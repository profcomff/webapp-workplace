install:
	cd ./webapps/aggregator && yarn install && \
	cd ../navbar && yarn install && \
	cd ../services && yarn install && \
	cd ../timetable && yarn install

lint:
	cd ./webapps/aggregator && yarn run lint && \
	cd ../navbar && yarn run lint && \
	cd ../services && yarn run lint && \
	cd ../timetable && yarn run lint

lint-fix:
	cd ./webapps/aggregator && yarn run lint:fix && \
	cd ../navbar && yarn run lint:fix && \
	cd ../services && yarn run lint:fix && \
	cd ../timetable && yarn run lint:fix

format: 
	cd ./webapps/aggregator && yarn run format && \
	cd ../navbar && yarn run format && \
	cd ../services && yarn run format && \
	cd ../timetable && yarn run format

format-write: 
	cd ./webapps/aggregator && yarn run format:write && \
	cd ../navbar && yarn run format:write && \
	cd ../services && yarn run format:write && \
	cd ../timetable && yarn run format:write

