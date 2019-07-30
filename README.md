#   UnivContact

UnivContact is a Contact management app for university Library. It is build using Ruby on rails and SQLite.

## Prerequisite
 * Ruby 2.5+
 * Rails 5+

## Installation
```
$ git clone https://github.com/AkhilGKrishnan/ContactManagement.git
$cd ContactManagement
$ bundle install
$ rake db:create
$ rake db:migrate
//Before running the server need to create Groups, do the following ,
$ rails c
> Group.create(name: "Student")
> Group.create(name: "Teacher")
> Group.create(name: "Staff")
> Group.create(name: "Other")
> ctrl+Z
$ rails s

```
Use this APP : https://univcontact.herokuapp.com

## License & Copyrights

(c) Akhil G Krishnan
Lincensed under [MIT LICENSE](LICENSE).
