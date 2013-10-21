require "jekyll-import"
JekyllImport::WordpressDotCom.process({ :source => File.join('..', '_backup', "wordpress.xml") })


# ruby -rubygems -e 'require "jekyll/jekyll-import/wordpressdotcom";JekyllImport::WordpressDotCom.process({ :source => "_backup/wordpress.xml" })'