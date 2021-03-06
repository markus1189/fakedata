{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE OverloadedStrings #-}

module Faker.Science where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.Science
import Faker.TH

$(generateFakeField "science" "element")

$(generateFakeField "science" "element_symbol")

$(generateFakeField "science" "scientist")
