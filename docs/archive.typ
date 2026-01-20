= Introduction

Affective polarization has been a widely-studied topic over the recent years. Scholars have most notably focused on countries such as Brazil @fuks2022polarizaccao @viscarra2024arrefecimento the United States @iyengar2019origins. However, there is a relative scarcity of works regarding affective polarisation in France: interestingly enough, France in recent years (post-2022) has been a topic of debate on whether its political landscape is still a bipolarised one, as it used to be, or whether it is shifting into a triangular, tripolarised "blocks" system @gougou2022consolidation @gougou2024tripartition, unlike the hard bipartism in the United States. Moreover, France's party system also is a rather malleable and fickle one: as late as of last year, one can point to the emergence of _L'Après_ on the left or the _UDR_ on the right as new players which nonetheless remain at least somewhat ideologically identified. This raises a number of questions: does affective polarisation manifests itself differently in a "tripartisan" system? If yes, why, and how so ?
This, in turn, allows us to formulate multiple hypotheses.


- $H_1$. Historically, affective polarization is weaker among centrist-party because of their resemblance. This applies to a classic left-right division model (#underline[*TODO: find some source to link this?*])

- $H_2$. However, politics nowadays have become ideologically polarized between three blocs @gougou2022consolidation; and that affective polarization manifests itself on a triangular plane rather than on a left-right axis.
  - $H_2A$ -> look up if our findings can be generalized or at lest apply to other countries (Europe mostly) => is this tripartition only in France, or can it be observed in other countries (Germany, GB, US, etc.)?
  - We could also look at the in-group feelings and compare it to the out-group feelings to know if this tripolarisation is effective in  society (do the partisans of EELV hate Macron's partisans more than they hate LFI's partisans? )


  Voir le lien suivant : https://onlinelibrary.wiley.com/doi/full/10.1111/1467-9477.12186
  
- $H_3$. Because the French partisan field changes with each major election, we can suppose that affective polarization follows, in a way, the ideological polarization, which acts as a landmark.
  - $H_3A$ Older parties crystallize more affective polarization than new parties
  - $H_3B$ Affective polarization follows ideological polarization for new parties


- $H_4$. Within those three blocks, there has been a decrease (or a stagnation) in ideological polarisation and an increase in affective polarisation.
  - -> comparison between two points in time necessary (two EES datasets)
  - -> types of feelings / strength of feelings

- $H_5$. Media Hypothesis
  - Inlfuence of the media ? Do we have an empirical way to do that ?


= Discussed Hypothesis Leading Hypothesis [Build the puzzle in intro]
- Centrists are less affectively polarised ?
  Maybe look at:
  - CF : Tiberj deconnection between party vote and emotion ? Because you hate a party you vote for another one =/ You like the party. Might vote for another one. 
  - I would not vote for X because I does not agree VS I does not vote for X because I hate them.

  

= Data & Methods
TODO: introduce how ap as been measured.

Requirement : identifying questions in the EES that could be used to measure or explain affective polarization (feeling thermometer or about the medias). 

We found this website : https://www.gesis.org/en/services/finding-and-accessing-data/international-survey-programs/european-election-studies

Within it says that only the studies from 2014 includes questions about the  social medias. Medias studies appear in 1979, 1999, 2004 and 2009. the most recent studies (2019 and 2024) include voter studies. We therefore have to choose between recent studies or ones about the medias. 

#figure(
  image("figures/Capture d'écran 2025-10-02 133744.png", width: 90%),
  caption: [Source: EES content according to years.],
) <ees-data>


== EES from 2024 voter study 

From the question Q19 to the question QE4 could be interesting for us : they ask at first the partisan identity, then if they like or dislike party supporters (for different parties), if those parties are extremists or racists. We then have 4 questions that we can use to study affective polarization.

#figure(
  image("figures/Capture d'écran 2025-10-08 103955.png", width: 70%),
  caption: [Source: EES 2024 questions that we could use.],
) <ees-data>

We could then trie to cross those answers with other independent variable to trie to reduce uncertainty. 

This year is particularly interesting to study because there where elections (European and legislatives elections), which makes those questions more present in the responders minds because they assist at this moment to a campagne. Also, when compared with the questionnaire from 2014, we see that the one from 2024 can be easier to use regarding affective polarization. In 2014, the respondent are asked to rate the parties according to the chance he has to vote for them, and wich party  they feel close from, but not what they feel toward the supporters of the other parties. We do not have access to 2019's codebook. 

== EES from 2009 media study 
The study is quite old but still very interesting : it explores questions on Europeaness of news coverage, agenda setting, economic voting, framing and mobilization, the objective being to create explicit links with the voter and party manifesto components. 

The content analysis was carried out on a sample of national news media coverage in 27 EU-member states. The focus is on national television and newspapers. => in each country, data includes the main national evening news broadcasts of the most widely watched public and commercial tv stations (58) + 3 well-known daily newspapers (84). 


#figure(
  image("figures/capture.jpeg", width: 80%),
  caption: [Questions that we could use] 
) <glacier>

V51 to V60 could be particularly interesting to integrate in our work => they serve to measure how effective the polarization is, and how deep it is created (for instance, V51 : are one or more actors called "winners" or "losers"?, V54 : metaphors from the language of games, sports and/or war, V60 : publicity efforts of political actors/campaigns towards the media). All of the questions start with the word "*explicitly*". 


== Comparative study of electoral system CSES

The CSES is a large international collaborative project bringing together post-election studies from more than 50 countries. Each participating country conducts a national survey right after a national election, and the data are later harmonized into a comparative dataset. It encompasses countries from all around the world, not only European countries. There is 6 "modules" which are 6 surveys extended on a distinct period of time. The last module is from 2021 to 2026.

These surveys can be very relevant to analysis through the scope of affective polarization because they use Likert scales and feeling thermometers vis-à-vis politization questions and political affects. In Module 6, there are questions about the trust individuals have in parties, leaders, the system, etc. There are questions about media consumption, and more specifically, questions 16 to 18 are directly about the feelings and the political position of an individual vis-à-vis some parties.
/!\ Module 6 is also thematic on Coronavirus pandemic.

#bibliography("references.bib", style:"chicago-author-date")