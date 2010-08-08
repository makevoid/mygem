# Mygem
## create and publish your first ruby gem


* clone/fork the project
* rename
* find and replace in all the files:
  * 'Mygem' with 'Yourgem' 
  * 'mygem' with 'yourgem'
* add real functionalities to the gem (very optional :p)
* gem build yourgem.gemspec
* gem install mygem-0.0.1.gem

* launch irb

>irb> require 'mygem'

> irb> Mygem.works? 

> > true

* gem push yourgem.gemspec
* gem install yourgem

easy as that!

---

ps. remember to put the gems you're requiring in the Gemfile

pps. you also have a Rakefile with bundler setup with a task!

> rake mygem:mytask

> > "hi! I'm a simple rake task."

enjoy!