baselines
baseline02: spec
	<version: '0.2-baseline'>

spec 
    for: #'common'
    do: [ 
	       spec 
	                blessing: #baseline;
	                author: 'Rafael Luque'; 
	                description: 'Robert C. Martin''s packages dependency management metrics for Pharo'.
	      spec 
	              baseline: 'DMMetrics' with: [spec repository: 'github://osoco/dm-metrics:master/src']
	              ]
