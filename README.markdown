## StoreEngine

A webstore that recreates the good ol' days of traveling the Oregon Trail. We sell Oregon Trail adventures at <a href="http://oregonsale.herokuapp.com">oregonsale.herokuapp.com</a>.


[![Code Climate](https://codeclimate.com/github/jmejia/store_engine.png)](https://codeclimate.com/github/jmejia/store_engine)

## Up and Running

* Install Ruby 2.1.5 **first**
* Then clone this repo. If you clone first then install Ruby 2.1.5 this may not work.
* `bundle`
  * If you see errors related to installing libv8:
    * `gem uninstall libv8`
    * `brew install v8`
    * `gem install therubyracer`
    * `bundle install`
    * You'll probably see an error installing `libv8`
    * `gem install libv8 -v '3.16.14.11' -- --with-system-v8`
* `rake db:{create,migrate,seed}`
* `rails s`
