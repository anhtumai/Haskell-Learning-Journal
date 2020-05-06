import Data.Monoid

type Verb = String
type Adj = String
type Adv = String
type Noun = String 
type Exclaimation = String

madlib :: Exclaimation -> Adv -> Noun -> Adj -> String
madlib e adv n adj = mconcat [e, "! he said ", adv, " as he jumped into his car ", 
                              n, " and drove off with his ", adj, " wife."] 