Client.create!([
  {id: 1, name: "John Smith", created_at: "2017-03-15 03:39:15", updated_at: "2017-03-16 02:44:38"},
  {id: 3, name: "Harry Henderson", created_at: "2017-03-16 02:44:49", updated_at: "2017-03-16 02:44:49"},
  {id: 4, name: "Sam Adams", created_at: "2017-03-16 02:45:09", updated_at: "2017-03-16 02:45:09"},
  {id: 5, name: "Betsy Ross", created_at: "2017-03-21 03:24:30", updated_at: "2017-03-21 03:24:30"},
  {id: 6, name: "George Washington", created_at: "2017-03-21 03:24:40", updated_at: "2017-03-21 03:24:40"},
  {id: 7, name: "Bob Ladino", created_at: "2017-03-21 03:24:57", updated_at: "2017-03-21 03:24:57"},
  {id: 8, name: "Benjamin Franklin", created_at: "2017-03-22 04:45:12", updated_at: "2017-03-22 04:45:12"},
  {id: 9, name: "Abraham Lincoln", created_at: "2017-03-22 04:46:25", updated_at: "2017-03-22 04:46:25"}
])
Programmer.create!([
  {id: 1, name: "Jeff Ladino", created_at: "2017-03-16 02:42:14", updated_at: "2017-03-16 02:42:14"},
  {id: 3, name: "Joseph Ladino", created_at: "2017-03-16 02:43:56", updated_at: "2017-03-16 02:43:56"},
  {id: 4, name: "Jim Ladino", created_at: "2017-03-16 03:04:55", updated_at: "2017-03-16 03:04:55"}
])
Project.create!([
  {id: 1, programmer_id: 4, client_id: 1, created_at: "2017-03-18 01:32:55", updated_at: "2017-03-18 01:32:55", project_name: "Grocery App"},
  {id: 2, programmer_id: 4, client_id: 4, created_at: "2017-03-18 01:33:57", updated_at: "2017-03-18 01:33:57", project_name: "Projects App"},
  {id: 3, programmer_id: 3, client_id: 3, created_at: "2017-03-18 01:36:27", updated_at: "2017-03-18 01:36:27", project_name: "Nailed-It"},
  {id: 4, programmer_id: 3, client_id: 1, created_at: "2017-03-21 03:25:57", updated_at: "2017-03-21 03:25:57", project_name: "Gamer Record"},
  {id: 5, programmer_id: 1, client_id: 1, created_at: "2017-03-21 03:26:36", updated_at: "2017-03-21 03:26:36", project_name: "Story Database"},
  {id: 6, programmer_id: 1, client_id: 4, created_at: "2017-03-21 03:27:30", updated_at: "2017-03-21 03:27:30", project_name: "Music Categorization App"},
  {id: 7, programmer_id: 4, client_id: 4, created_at: "2017-03-21 03:27:55", updated_at: "2017-03-21 03:27:55", project_name: "Light Bulb Changer App"},
  {id: 9, programmer_id: 4, client_id: 5, created_at: "2017-03-21 03:29:44", updated_at: "2017-03-21 03:29:44", project_name: "Sweater Finder App"},
  {id: 10, programmer_id: 1, client_id: 5, created_at: "2017-03-21 03:30:03", updated_at: "2017-03-21 03:30:03", project_name: "Flag Designer App"},
  {id: 11, programmer_id: 4, client_id: 7, created_at: "2017-03-22 04:29:14", updated_at: "2017-03-22 04:29:14", project_name: "Client's App"},
  {id: 12, programmer_id: 4, client_id: 8, created_at: "2017-03-22 04:47:36", updated_at: "2017-03-22 04:47:36", project_name: "Homeschool Curriculum"},
  {id: 8, programmer_id: 1, client_id: 7, created_at: "2017-03-21 03:28:42", updated_at: "2017-03-23 02:07:53", project_name: "Weather App"}
])
