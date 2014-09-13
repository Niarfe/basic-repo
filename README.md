# Adding a repo to RightScale

* Create repo, with basic structure, metatada.rb, recipes/default.rb, attributes/default.rb
* Put 'name "basic-repo"' at top of metadata file

* In RS account go to Design/Repositories
* Create a new one.
* Put the url of the git repo for https, but change https to git.  So it's like git://github.com/Niarfe/basic-chef.git
* Now import the repo into alternate namespace
* go to server template Scripts tab, and add cookbook.

* Add recipe "basic-chef::default" to metadata file
* In recipes/default.rb add a simple package install, I chose tmux

* in RS, refetch, and import.
* on ST, you should now see default, add it to run list, and run.
* now installs tmux

There were the only steps so far and it's on the ST.  Next, set up a basic recipe
