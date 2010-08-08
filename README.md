# Mygem
## create and publish your first ruby gem


* clone/fork the project
* rename
* find and replace in all the files:
  * 'Mygem' with 'Yourgem' 
  * 'mygem' with 'yourgem'
* add real functionalities to the gem (very optional :p)
* gem build yourgem.gemspec

* launch irb

>irb> require 'mygem'

> irb> Mygem.works? 

> > true

* gem push yourgem.gemspec

easy as that!