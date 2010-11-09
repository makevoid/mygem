# Mygem
## create and publish your first ruby gem


* clone/fork/download the project
* find and replace in all the files:
  * 'Mygem' with 'Yourgem' 
  * 'mygem' with 'yourgem'
* add real functionalities to the gem (very optional :p)
* edit yourgem.gemspec (remember to add other files if you need to)
* gem build yourgem.gemspec
* gem install yourgem-0.0.1.gem

* launch irb

>irb> require 'yourgem'

> irb> Yourgem.works? 

> > true

* gem push yourgem-x.y.z.gem
* gem install yourgem

easy as that!

---

ps. remember to put the gems you're requiring in the Gemfile

pps. you also have a Rakefile with bundler setup with a task!

> rake yourgem:mytask

> > "hi! I'm a simple rake task."

enjoy!