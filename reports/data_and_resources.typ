= Data And Resources

== Surveys

Many recent studies have used survey data and in particular party like/dislike questions in order to measure AP (see @wagner2021affective, @iyengar2012affect, @druckman2019we and more).

*according to @wagner2021affective* 

Pros of this data: Data is easily accessible, data is more or less comparable - similar questions are asked continuously in most (iterations of) surveys.

Cons of this data: Doesn't measure wether emotion is against parties, partisans, supporters or politicians

They use the CSES and the following question: "I’d like to know what  you think about each of our political parties. After I read the name of a political party,  please rate it on a scale from 0 to 10, where 0 means you strongly dislike that party and  10 means that you strongly like that party. If I come to a party you haven’t heard of or  you feel you do not know enough about, just say so. The first party is PARTY A"

criticism of the study: They don't keep in mind the regional special configurations of the political, partisan and social system -> would be interesting to see for France only

*TRUEDEM: Trust in European Democracies (2023-2025)*
#link("https://www.truedemdata.eu/oda/truedem")

- Select "Political Polarization Database"
- Select "France"
- Useful variables: "Pariah Party", "Anti-elitism", "Anti-pluralism" and "Populist Rhetoric"

*ESS11 - integrated file, edition 3.0 (2023/2024)* #link("https://ess.sikt.no/en/datafile/242aaa39-3bbb-40f5-98bf-bfb1ce53d8ef")
- Select "Variable Viewer" 
- Select "Politics"
- Useful variables :
 - "clsprty - Feel closer to a particular party than all other parties"
 - prtclffr - Which party feel closer to, France
  
Good to know : ESS11 3.0 variables are available for each year over a long period (20 years minimum)

*CSES Module 6: 2021-2026*
#link("https://cses.org/data-download/cses-module-6-2021-2026/")
- focuses on the impact of electoral institutions on political behavior, the nature of clivages and alignments
- on this page : online codebook; source documents

_Good to know :_ CSES exists in six modules and allows access to data over a long period: Module 1 (1996-2001); Module 2 (2001-2006); Module 3 (2006-2011); Module 4 (2011-2016); Module 5 (2016-2021); Module 6 (2021-2026).

*EES 2024*
#link("https://search.gesis.org/research_data/ZA8868")
different questions:
- Q19 "Do you consider yourself to be close to any particular party? If so, which party do you feel close to?"
  - => party identification
- Q20 "Now, we’d like to know what you think about supporters of different political parties. How much do you like or dislike the supporters of each political party?"
  - => like / dislike against _party supporters only_ - doesn't differentiate between partisans, supporters, general right / left leaning people etc
  - => still, as we learned in the class with Tiberj, in France and especially on the left most people are not attached to any party, they are more attached to a vague idea of "the left" and vote whatever party they think embodies that idea the most. 
  - => keeping that in mind _would this kind of question even get to the bottom of the problem?_ A question on the affection towards different ideologies would maybe be more appropriate (e.g. "what do you think of people that are in favor of opening / closing the borders for migrants completely")
  - => still, _is there better data out there?_ or do we have to work with that and keep the limitation in mind?

Use the classifications of the Conseil d'Etat before elections (RN = EXD; LFI = Left for example)

  
#bibliography("references.bib", style:"chicago-author-date"). 


*Variables ESS10*
- "lrscale" : Placement on left right scale 
- "clsprty" : Feel closer to a particular party than all other parties
- "prtdgcl" : How close to a party
- "cntry" : Country 
- "prtclffr" : Wich party feel closer to, France (the same as "prtdgcl"?)
- "prtvtefr" : Party vote for in last national election, France (ballot 1)

We cross "prtclffr" (closer party in France) and "prtvtefr" (last vote for party in France  with "prtdgcl" (how close to party) and "clsprty" (feel closer to party than all other parties) in order to estimate the polarisation of an individual and create a scale.

The "lrscale" (left right scale) is comapred to the "prtvtefr" (last party vote in last election) and "prtclffr" (which party feel closer to) to identify the placement of these parties in relation to one another in that scale.