#   UnivContact
 [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)  [![HitCount](http://hits.dwyl.com/AkhilGKrishnan/ContactManagement.svg)](http://hits.dwyl.com/AkhilGKrishnan/ContactManagement)

UnivContact is a Contact management app for university Library. It is build using Ruby on rails and SQLite.

## Prerequisite
 * Ruby 2.5.5
 * Rails 5.2.3

## Installation
```bash
$git clone https://github.com/AkhilGKrishnan/ContactManagement.git
$cd ContactManagement
$bundle install
$rake db:create
$rake db:migrate
//Before running the server need to create Groups, do the following ,
$rails c
Group.create(name: "Student")
Group.create(name: "Teacher")
Group.create(name: "Staff")
Group.create(name: "Other")

ctrl+Z
$rails s

```
Web Url: https://unicontact.herokuapp.com
## License & Copyrights

Akhil G Krishnan
Licensed under [MIT LICENSE](LICENSE).
