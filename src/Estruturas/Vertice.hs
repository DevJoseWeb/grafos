module Estruturas.Vertice(
    Vertices,
    Vertice
)where
import qualified Data.Set as Set

type Vertices = Set.Set Vertice

type Vertice = String