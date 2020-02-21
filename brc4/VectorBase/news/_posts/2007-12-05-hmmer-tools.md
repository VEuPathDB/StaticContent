---
categories: []
title: HMMER Tools
category: [VectorBase]
created: 1196913600
---
HMMER Build and Search are now available on VectorBase. This version of HMMER Search takes advantage of MPI code, allowing it to run its search on multiple machines at the same time. With our equipment, speed results are on the order of twenty times faster than the traditional version. All peptides and supercontigs databases are accessible for searching.
<br/><br/>
Only one VectorBase HMMER Search job will run at a time, additional jobs will be placed in a queue. Depending on it's popularity and the number of databases per search job, the actual amount of time it takes to complete a search may vary. In my tests, running a search against all databases finished after an hour and forty-five minutes.
