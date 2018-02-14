
  def noun
    @str1 = ["dog"]+["car"]+["police officer"]
    @str1.flatten.sample
  end
  
  def past_tense_verb 
    @str1 = ["ran"]+["slept"]+["swam"]
    @str1.flatten.sample
  end 
  
  def present_tense_verb
    @str1 = ["running"]+["swimming"]+["hopping"]
    @str1.flatten.sample
  end 
  
  def adjective
    @str1 = ["blue"]+["fat"]+["sexy"]
    @str1.flatten.sample
  end 
  
  def adverb
    @str1 = ["eagerly"]+["anxiously"]+["quickly"]
    @str1.flatten.sample
  end 

  def animal
    @str1 = ["pig"]+["bear"]+["cow"]
    @str1.flatten.sample
  end 
  
  def gender
    @str1 = ["transgender"]+["male"]+["female"]
    @str1.flatten.sample
  end 

puts "One day the #{gender}, #{gender} and #{gender} family were sitting in the #{adjective} #{noun} watching T.V. when an ad came on that said there was a #{adjective} fishing competition for #{animal} this weekend and that the winner would win a #{noun}. 

When it came to the weekend, they woke up early and brought their #{animal} and #{adverb} put on their #{adjective} clothes.

Then they #{past_tense_verb} off to the wharf. Later on when they all had #{past_tense_verb}, the judge #{adverb} blew his whistle and said, 'Start fishing.' So #{gender} and #{gender} got out their gear and started fishing. 

By the end of the #{adjective} day, the judge said, 'All contestants come up and we'll weigh your #{animal}.' So they #{past_tense_verb} up and the judge and found out they had the heaviest #{adjective} #{animal} so the judge gave them a #{noun} and they #{past_tense_verb} and bought a #{adjective} #{noun} each. " 


