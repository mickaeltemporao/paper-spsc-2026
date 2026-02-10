import pandas as pd
from data import get_data

def subset():
    try:
        return pd.read_csv("data/ess_subset.csv")
    except:
        df_raw = get_data()

        vars_dict = {
            "cntry": "country",
            # "agea": "age",  
            "clsprty": "closer_party_dummy",  # Feel closer to a particular party than all other parties
            # "edlvdfr": "education",
            # "gndr": "gender",
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

