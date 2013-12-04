# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => '2 Corinthians 5:17', :rating => 'Christ the Center', :release_date => 'Therefore, if anyone is in Christ, he has become a new creation. The old has passed away; behold, the new has come.'},
    	  {:title => "Galations 2:20", :rating => "Christ the Center", :release_date => "I have been crucified with Christ. It is no longer I who live, but Christ who lives in me. And the life I life I now live in the flesh I live by faith in the Son of God who loved me and gave himself for me."},
    	  {:title => "Romans 3:23", :rating => "Proclaim Christ", :release_date => "for all have sinned and fallen short of the glory of God"},
      	  {:title => "Isaiah 53:6", :rating => "Proclaim Christ", :release_date => "All we like sheep have gone astray; we have turned-everyone-to his own way; and the Lord has laid on him the iniquity of us all."},
      	  {:title => "Matthew 6:33", :rating => "Being Christ's Disciple", :release_date => "But seek first the kingdom of God and his righteousness, and all these things will be added to you."},
      	  {:title => "Luke 9:23", :rating => "Being Christ's Disciple", :release_date => "And he said to them all 'If anyone would come after me, let him deny himself and take up his cross daily and follow me.'"},
      	  {:title => "John 13: 34-35", :rating => "Grow in Christlikeness", :release_date => "'A new commandment I give you, that you love one another: just as I hve loved you, you are to love one another. By this, all people will know you are my disciples, if you have love for one another."},
      	  {:title => "I John 3:18", :rating => "Grow in Christlikeness", :release_date => "Little children, let us not love in word or talk but in deed and in truth,"},
  	 ]

movies.each do |movie|
  Movie.create!(movie)
end
