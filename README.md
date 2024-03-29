# 💎 Ruby Study
This is a safe place to learn Ruby, practice making mistakes, practice writing tests, and get comfortable writing Ruby code without the possibility of breaking prod. 

## Ruby Basics

### Resources:
- [Ruby Docs](http://www.ruby-lang.org/)
- [Ruby Funcs](https://ruby-doc.org/docs/ruby-doc-bundle/Manual/man-1.4/function.html)
- [Ruby string methods](https://www.geeksforgeeks.org/ruby-methods/)
- [HAML Ruby Gem](https://haml.info/docs/yardoc/file.REFERENCE.html#using_haml)
- [Bundler Docs](https://bundler.io)

### Running Ruby code:
- to run a Ruby file:
```
ruby "name_of_your_file"  
```

- define a method:
```
def my_method(myinfo)
    puts myinfo
end
mymethod "my info goes here"
```
- "irb" stands for interactive Ruby. Can be used to create a Ruby environment in the terminal.
- installing a Gem from a local source
```
gem install --local path_to_gem/filename.gem

# can include in your Gem file 
gem "local_gem", :path => "../local_gem"
```

### Testing
- In most cases "empty" and not "nil" for tests.
- How to run tests:
``` 
rails test
```
- Where to find tests:
- spec/spec_helper.rb | contains RSPec specific configs
- spec/rails_helper.rb | contains Rails specific configs

#### Types of tests
***Unit Tests***
Models, individual units of the app. Ex: Ensuring validations are working...
***Functional Tests***
Controllers, is a function working? Ex: Preventing a non-logged in user from performing an action.
***Integration Tests***
Full feature testing, from start to finish. Ex: Testing a business process like a user signing up for an app. 