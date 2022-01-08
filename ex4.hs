replicateWithListComp :: (Num t, Enum t) => t -> a -> [a]
replicateWithListComp reps arg = [arg | _ <- [1..reps]]
