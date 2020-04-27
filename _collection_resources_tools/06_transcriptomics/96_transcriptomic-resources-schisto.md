---
# used in html tag and permalink
identifier: "transcriptomic-resources-test"

# icon fontawesome 4.1
listIconKey: "list-ul"

# shown under icon
listTitle: "Transcriptomic Resources test"

# title of the selected card
descriptionTitle: "Transcriptomic Resources test"

# site search will classify static content in : tutorial, news, general, exercises
tags: [tutorial]

# not sure where this is used
title: "Transcriptomic Resources test"

# route to specific card
permalink: '#transcriptomic-resources-test'

# only needed if the card is not supposed to show in all sites
# might be also used to get the project name 
category: [SchistoDB]
---
{% assign projectName = page.category[0] %}{% include_relative shared/transcriptomic-resources.md project = projectName %}

