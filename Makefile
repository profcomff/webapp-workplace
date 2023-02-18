install:
	cd ./webapps/aggregator && yarn install
	cd ./webapps/navbar && yarn install
	cd ./webapps/services && yarn install
	cd ./webapps/timetable && yarn install
	cd ./webapps/devtools && yarn install
	cd ./webapps/auth && yarn install

upgrade:
	cd ./webapps/aggregator && yarn upgrade --latest
	cd ./webapps/navbar && yarn upgrade --latest
	cd ./webapps/services && yarn upgrade --latest
	cd ./webapps/timetable && yarn upgrade --latest
	cd ./webapps/devtools && yarn upgrade --latest
	cd ./webapps/auth && yarn upgrade --latest

lint:
	cd ./webapps/aggregator && yarn run lint
	cd ./webapps/navbar && yarn run lint
	cd ./webapps/services && yarn run lint
	cd ./webapps/timetable && yarn run lint
	cd ./webapps/devtools && yarn run lint
	cd ./webapps/auth && yarn run lint

lint-fix:
	cd ./webapps/aggregator && yarn run lint:fix
	cd ./webapps/navbar && yarn run lint:fix
	cd ./webapps/services && yarn run lint:fix
	cd ./webapps/timetable && yarn run lint:fix
	cd ./webapps/devtools && yarn run lint:fix
	cd ./webapps/auth && yarn run lint:fix

format:
	cd ./webapps/aggregator && yarn run format
	cd ./webapps/navbar && yarn run format
	cd ./webapps/services && yarn run format
	cd ./webapps/timetable && yarn run format
	cd ./webapps/devtools && yarn run format
	cd ./webapps/auth && yarn run format

format-write:
	cd ./webapps/aggregator && yarn run format:write
	cd ./webapps/navbar && yarn run format:write
	cd ./webapps/services && yarn run format:write
	cd ./webapps/timetable && yarn run format:write
	cd ./webapps/devtools && yarn run format:write
	cd ./webapps/auth && yarn run format:write

