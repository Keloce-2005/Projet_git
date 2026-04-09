'use strict';

const houseBuild = {
  name: 'Projet_git',
  version: '1.0.0',
  rooms: ['murs', 'fenetres', 'portes', 'toit', 'cuisine', 'toilettes'],
};

const describe = (project) => {
  return `Projet : ${project.name} v${project.version}`;
};

// console.log(describe(houseBuild));
