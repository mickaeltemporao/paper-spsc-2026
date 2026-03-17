import pandas as pd
from data import get_data

def subset():
    """Load or create the ESS subset data."""
    try:
        return pd.read_csv("data/ess_subset.csv")
    except:
        df_raw = get_data()

        vars_dict = {
            "cntry": "country",
            "agea": "age",  
            "clsprty": "closer_party_dummy",  # Feel closer to a particular party than all other parties
            # "edlvdfr": "education",
            "gndr": "gender",
            "hinctnta": "income", 
            "lrscale": "ideology",  # Left-right self-placement
            "polintr": "pol_int",
            "prtclffr": "closer_party",  # Which party feel closer to, France
            "prtdgcl": "closer_party_likert", 
            "prtvtefr": "previous_vote",
            "vote": "vote",
            "trstplt": "trust_politicians",
            "trstprt": "trust_parties",
            "stfgov": "satisfaction_gov", 
            "stfdem": "satisfaction_dem",
        }

        df = df_raw[vars_dict.keys()]
        # df = df.rename(columns=dict(vars_dict))
        df.to_csv("data/ess_subset.csv", index=False)
        return pd.read_csv("data/ess_subset.csv") 


def clean_data():
    """
    Load and preprocess the ESS10 data for modelling.

    Returns:
        pd.DataFrame: Clean, modelling-ready DataFrame with key variables
                      including centrism, affective_polarization, and demographics.
    """
    df = subset()
    df = df[df['cntry'] == 'FR'].copy().drop(columns='cntry')
    df = df[df['agea'] < 100]
    df = df[df['lrscale'].between(0, 10)]
    df = df[df['polintr'].between(1, 4)]
    trust_vars = ['trstplt', 'trstprt', 'stfgov', 'stfdem']
    for col in trust_vars:
        df = df[df[col].between(0, 10)]
    # df = df[df['edlvdfr']  % TODO cleanup
    df = df[df['hinctnta'].between(1, 10)]
    df['centrism'] = df['lrscale'].between(4, 6).astype(int)
    df['affective_polarization'] = 1-(df[trust_vars].sum(axis=1) / 40)
    df['female'] = df['gndr'].map({1: 0, 2: 1})

    return df.drop(columns=trust_vars)
