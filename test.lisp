(yason:encode 
	(cl-json-web-tokens:issue 
		(yason:parse "{\"sub\": \"1234567890\",\"name\": \"Test test\",\"admin\": true,\"exp\":1492597195}")
))