import pandas as pd
from data import get_data

def subset():
    try:
        return pd.read_csv("data/ess_subset.csv")
    except:
        df_raw = get_data()

        vars_dict = {
            "cntry": "country",
            "agea": "age",  
            "clsprty": "closer_party_dummy",  # Feel closer to a particular party than all other parties
            "edlvdfr": "education",
            "gndr": "gender",
            "lrscale": "ideology",  # Left-right self-placement
            "marsts": "mrt_statuts",
            "polintr": "pol_int",
            "prtclffr": "closer_party",  # Which party feel closer to, France
            "prtdgcl": "closer_party_likert", 
            "prtvtefr": "previous_vote",
            "vote": "vote",
        }

        df = df_raw[vars_dict.keys()]
        df = df.rename(columns=vars_dict)  # The advantage is that the order doesn't matter. It matches the keys!
        df.to_csv("data/ess_subset.csv", index=False)
        return pd.read_csv("data/ess_subset.csv") 