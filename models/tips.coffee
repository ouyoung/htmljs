module.exports =
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  uuid:"varchar(40)"
  content:"varchar(100)"
  user_id:"int"
  user_nick:"varchar(100)"
  user_headpic:"varchar(255)"
  parent_id:"int"
  target_id:"varchar(40)"
  page_x:"int"
  page_y:"int"
