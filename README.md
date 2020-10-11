67-443: SwiftUI Class Exercise
---
For this class exercise, we are going to use SwiftUI to build the scan history aspect of the PriceCheck app that we've discussed on several occasions this semester.  

The starter code for this gives you two Codable models and a sample of JSON from the API (if it existed).  There is a Helper module with some methods that are useful in the project, including one that will read the JSON and place it into an array of struct objects for you.

The first checkpoint is pretty basic and should look like this:
[image goes here]()

A couple of notes about this first checkpoint:
  - the scans are split into sections based on location so your UI should have sections where you display each item
  - all we are asking for at first is the item name, nothing else
  - note that per our rule ("It is never acceptable to have an unordered list or table") the sections are listed in alphabetical order, as are the items, despite they are not in alphabetical order in the API.
