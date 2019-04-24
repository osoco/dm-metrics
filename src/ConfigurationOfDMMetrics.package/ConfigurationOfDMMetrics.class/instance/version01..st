versions
version01: spec 
     <version: '0.1'>
spec 
    for: #'common'
    do: [ 
	       spec 
	                blessing: #stable;
	                author: 'Rafael Luque'; 
	                description: 'Robert C. Martin''s packages dependency management metrics for Pharo'.
	      spec 
	              baseline: 'DMMetrics' with: [spec repository: 'github://osoco/dm-metrics:0.1/src']
	              ]