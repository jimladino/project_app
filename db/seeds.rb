Client.create!([
  {name: "John Smith"},
  {name: "Harry Henderson"},
  {name: "Sam Adams"},
  {name: "Betsy Ross"},
  {name: "George Washington"},
  {name: "Bob Ladino"},
  {name: "Benjamin Franklin"},
  {name: "Abraham Lincoln"}
])
Programmer.create!([
  {name: "Jeff Ladino"},
  {name: "Joseph Ladino"},
  {name: "Jim Ladino"}
])
Project.create!([
  {programmer_id: 4, client_id: 1, project_name: "Grocery App"},
  {programmer_id: 4, client_id: 4, project_name: "Projects App"},
  {programmer_id: 3, client_id: 3, project_name: "Nailed-It"},
  {programmer_id: 3, client_id: 1, project_name: "Gamer Record"},
  {programmer_id: 1, client_id: 1, project_name: "Story Database"},
  {programmer_id: 1, client_id: 4, project_name: "Music Categorization App"},
  {programmer_id: 4, client_id: 4, project_name: "Light Bulb Changer App"},
  {programmer_id: 1, client_id: 6, project_name: "Weather App"},
  {programmer_id: 4, client_id: 5, project_name: "Sweater Finder App"},
  {programmer_id: 1, client_id: 5, project_name: "Flag Designer App"},
  {programmer_id: 4, client_id: 7, project_name: "Client's App"},
  {programmer_id: 4, client_id: 8, project_name: "Homeschool Curriculum"}
])
