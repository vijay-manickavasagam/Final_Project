product_catalog = [ { :name => "Helicopter Toy",
                        :price => 299,
                        :image_url => 'http://ecx.images-amazon.com/images/I/61l6Rcyy1sL._SL1500_.jpg',
                        :description => "This Brand New 3 Channel mini rc helicopter is the world's newest, most durable and stable helicopter. The item comes with the latest gyro system for precision control. The metal frame has proven to withstand dozens of crashes. The mini helicopter charges directly from the controller which uses AA batteries and has a full-function trim control for the perfect flight. Get one today before they all fly away! The Syma S107 metal frame series with gyroscope takes indoor flying to the next level through precision control. It is extremely easy to fly and durable. This is highly recommended for beginners. No flight training necessary."
                      },
                      { :name => "Harry Potter",
                        :price => 6,
                        :image_url => "http://ecx.images-amazon.com/images/I/51MU5VilKpL.jpg",
                        :description => "Harry Potter has no idea how famous he is. That's because he's being raised by his miserable aunt and uncle who are terrified Harry will learn that he's really a wizard, just as his parents were. But everything changes when Harry is summoned to attend an infamous school for wizards, and he begins to discover some clues about his illustrious birthright. From the surprising way he is greeted by a lovable giant, to the unique curriculum and colorful faculty at his unusual school, Harry finds himself drawn deep inside a mystical world he never knew existed and closer to his own noble destiny."
                      },
                      { :name => "iPhone 5s",
                        :price => 299,
                        :image_url => "http://images.apple.com/iphone-5s/specs/images/color_gray.jpg",
                        :description => "A chip with 64-bit architecture. A fingerprint identity sensor. A better, faster camera. And an operating system built specifically for 64-bit. Any one of these features in a smartphone would make it ahead of its time. All of these features in a smartphone make it an iPhone that's definitely ahead of its time."
                      },
                      { :name => "Sofa",
                        :price => 370,
                        :image_url => "http://ecx.images-amazon.com/images/I/91G2Gn8AihL._SL1500_.jpg",
                        :description => "For more than 75 years, Serta has been an industry leader in comfort products worldwide. That tradition of innovation and quality continues today. From a brand that is synonymous with quality, comfort and style, the Serta Santa Cruz Collection Sofa offers many attractive features that you're going to love. Starting with its Tool-free EZ assembly, which is the most convenient and stress free on the market today. This product goes from box to built in mere minutes. But that's just the beginning, this sofa is generous and comfortable as well. In fact, you might find it a great place for a nap. Here's why: Starting from the ground up, you have a solid stance on real wood legs. Next, the lower foundation is constructed with hardwood materials and the tried and true method of mechanically fastened and glued hardwood plywood corner blocks that reinforce the frame and sturdiness, along with track style arms with corrugated reinforced outer-sides. Attached to that are heavy-duty 8 gauge anti-sag sinuous springs secured and joined with a double row of tie wire. This forms a comfortable, supportive and lasting seating structure. Resting upon this are seat cushions with rows of individually pocketed comfort coils surrounded by high density seating foam, and premium quality poly-fibers on top. This cushion system forms the basis of our sit down, and sink in feel. Behind that you have the upper structure which consists of more hardwood material and a matrix of non-woven strapping that form a dense and sturdy back structure. In front of that are the pillowed back cushions. These consist of an inner poly-fiber core contained in a non-woven cover to help maintain shape and density. Wrap the whole thing in a lush and luxurious 100-Percent polyester Platinum Fabric and you have a gorgeous piece for any living space. 1 year limited warranty. Product assembly is required. Designed in the USA. Manufacturer style number is CR-43534 ."
                      },
                      { :name => "Coffee Mug",
                        :price => 8,
                        :image_url => "http://ecx.images-amazon.com/images/I/61jhb2P56cL._SL1500_.jpg",
                        :description => 'Whet your appetite with the Morning Mug, a playful porcelain coffee cup that actually perks up as you do. Simply pour in hot coffee or tea and watch the face go from fast asleep to up-and-at-aTMem. Part of the The Cottage IndustryaTMs thermochromic collection, this clever cup mimics the uplifting effect of the beverage within.'
                      }
                    ]

Item.destroy_all
product_catalog.each do |product_info|
  p = Item.new
  p.name = product_info[:name]
  p.price = product_info[:price]
  p.image_url = product_info[:image_url]
  p.description = product_info[:description]
  p.save
end

puts "There are now #{Item.count} products in the catalog."

