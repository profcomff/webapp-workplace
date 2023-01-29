module.exports = {
  apps : [
    {"name": "aggregator", "script": "yarn --cwd ./webapps/aggregator && yarn --cwd ./webapps/aggregator start"},
    {"name": "navbar", "script": "yarn --cwd ./webapps/navbar && yarn --cwd ./webapps/navbar start"},
    {"name": "services", "script": "yarn --cwd ./webapps/services && yarn --cwd ./webapps/services start"},
    {"name": "timetable", "script": "yarn --cwd ./webapps/timetable && yarn --cwd ./webapps/timetable start"},
  ],
};
