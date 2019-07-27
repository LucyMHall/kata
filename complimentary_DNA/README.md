# README

## Brief:

Deoxyribonucleic acid (DNA) is a chemical found in the nucleus of cells and carries the "instructions" for the development and functioning of living organisms.

If you want to know more http://en.wikipedia.org/wiki/DNA

In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G". You have function with one side of the DNA (string, except for Haskell); you need to get the other complementary side. DNA strand is never empty or there is no DNA at all (again, except for Haskell).

More similar exercise are found here http://rosalind.info/problems/list-view/ (source)

DNA_strand ("ATTGC") # return "TAACG"
DNA_strand ("GTAT") # return "CATA"

## Initial thoughts:
- use hashes to associate one letter with another
- can you avoid repetition e.g. having to code a scenario for A and T, and T and A?
  - start with repetition as MVP, then try to simplify
- Requirements are so simple that probably only 1 class (DNA_string) is needed, method name for the conversion process could be `#create_complimentary_string`

## Final product:
- I decided not to avoid repetition by refactoring `#create_complimentary_string` because the number of DNA combination is fixed - there will always by 4 letters and 4 combinations - therefore it would make my code unnecessarily complicated and less readable to refactor the above method than it would be to keep it the same and have some slight repetition
