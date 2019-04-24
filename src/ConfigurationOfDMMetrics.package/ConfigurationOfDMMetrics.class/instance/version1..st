versions
version1: spec 
     <version: '1.0' "imports: #('2.0-baseline')">
spec 
    for: #'common'
    do: [ 
	       spec 
	                blessing: #stable;
	                author: 'Rafael Luque'; 
	                description: 'Robert C. Martin''s packages dependency management metrics for Pharo'.
	      spec 
	              baseline: 'DMMetrics' with: [spec repository: 'github://osoco/dm-metrics:master/src']
	              ]