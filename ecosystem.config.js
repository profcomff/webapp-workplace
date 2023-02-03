module.exports = {
  apps: [
    {
      name: "aggregator",
      cwd: './webapps/aggregator',
      script: "yarn && yarn start",
    },
    {
      name: "navbar",
      cwd: './webapps/navbar',
      script: "yarn && yarn start",
    },
    {
      name: "services",
      cwd: './webapps/services',
      script: "yarn && yarn start",
    },
    {
      name: "timetable",
      cwd: './webapps/timetable',
      script: "yarn && yarn start",
    },
    {
      name: "toolbar",
      cwd: './webapps/toolbar',
      script: "yarn && yarn start",
    },
    {
      name: "devtools",
      cwd: './webapps/devtools',
      script: "yarn && yarn start",
    },
  ],
};
