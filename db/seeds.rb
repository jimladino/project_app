Client.create!([
  {name: "John Smith"},
  {name: "Harry Henderson"},
  {name: "Sam Adams"}
])
Programmer.create!([
  {name: "Jeff Ladino"},
  {name: "Joseph Ladino"},
  {name: "Jim Ladino"}
])
Project.create!([
  {programmer_id: 4, client_id: 1, project_name: "Grocery App"},
  {programmer_id: 4, client_id: 4, project_name: "Projects App"},
  {programmer_id: 3, client_id: 3, project_name: "Nailed-It"}
])
