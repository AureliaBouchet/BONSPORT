require_relative 'config/environment'

run Rails.application

puts 'cleaning database...'
Playground.destroy_all


playground_one = Playground.new(title: "Bain oriental", category: "Piscine", price: 45, address: "Nice", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_one.remote_photo_url = "https://images.unsplash.com/photo-1527534079274-21dc9147f3d0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=59509732275f8cf3cddce775eba28aad&auto=format&fit=crop&w=500&q=60"
playground_one.user = User.last
playground_one.save

playground_two = Playground.new(title: "Swimming party", category: "Piscine", price: 28, address: "Valence", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_two.remote_photo_url = "https://images.unsplash.com/photo-1523301343968-6a6ebf63c672?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=675d706c330862ec0a0b01703de8abba&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1523301343968-6a6ebf63c672?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=675d706c330862ec0a0b01703de8abba&auto=format&fit=crop&w=500&q=60"
playground_two.user = User.last
playground_two.save

playground_three = Playground.new(title: "Piscine urbaine", category: "Piscine", price: 33, address: "Monaco", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_three.remote_photo_url = "https://images.unsplash.com/photo-1519449468716-d66efc34b8fb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=20e14f6a43114eb9f0eb43f7de1798dc&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1519449468716-d66efc34b8fb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=20e14f6a43114eb9f0eb43f7de1798dc&auto=format&fit=crop&w=500&q=60"
playground_three.user = User.last
playground_three.save

playground_four = Playground.new(title: "Bassin de nage", category: "Piscine", price: 25, address: "Chamaret", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_four.remote_photo_url = "https://images.unsplash.com/photo-1477120128765-a0528148fed2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=36b2cd2ae1882c287a06feef80314135&auto=format&fit=crop&w=500&q=60"
playground_four.user = User.last
playground_four.save

playground_five = Playground.new(title: "Terrain de tennis craquelé", category: "Terrain de tennis", price: 15, address: "Antibes", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_five.remote_photo_url = "https://images.unsplash.com/photo-1529926706528-db9e5010cd3e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=15a2c24190c6c20f56d6699e57e1b422&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1529926706528-db9e5010cd3e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=15a2c24190c6c20f56d6699e57e1b422&auto=format&fit=crop&w=500&q=60"
playground_five.user = User.last
playground_five.save

playground_six = Playground.new(title: "Terrain de compétition", category: "Terrain de tennis", price: 19, address: "Juan-les-Pins", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_six.remote_photo_url = "https://images.unsplash.com/photo-1526307616774-60d0098f7642?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c6fd95183914d50c492829d5cc36f788&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1526307616774-60d0098f7642?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c6fd95183914d50c492829d5cc36f788&auto=format&fit=crop&w=500&q=60"
playground_six.user = User.last
playground_six.save

playground_seven = Playground.new(title: "Terrain en gazon", category: "Terrain de tennis", price: 20, address: "Cannes", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_seven.remote_photo_url = "https://images.unsplash.com/photo-1521216760840-da6be34978f4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ec92e50c56c787a33f81b30935b638b4&auto=format&fit=crop&w=500&q=60"
playground_seven.user = User.last
playground_seven.save

playground_eight = Playground.new(title: "Terrain de compétition", category: "Terrain de tennis", price: 22, address: "Montélimar", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_eight.remote_photo_url = "https://images.unsplash.com/photo-1533124436425-a9c6f384f199?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6835d45e6c896676b66ec7ce829ebe47&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1533124436425-a9c6f384f199?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6835d45e6c896676b66ec7ce829ebe47&auto=format&fit=crop&w=500&q=60"
playground_eight.user = User.last
playground_eight.save

playground_nine = Playground.new(title: "Terrain avec vue", category: "Terrain de basketball", price: 33, address: "Marseille", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_nine.remote_photo_url = "https://images.unsplash.com/photo-1520116575045-14cd65689b7c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=e83313f1ba5f599db178773268b0a4f5&auto=format&fit=crop&w=500&q=60"
playground_nine.user = User.last
playground_nine.save

playground_ten = Playground.new(title: "Terrain couvert", category: "Terrain de basketball", price: 19, address: "Villeurbannes", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_ten.remote_photo_url = "https://images.unsplash.com/photo-1519432359516-73a2bb421826?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9927be9c353744992d5ec7ddf43b1033&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1519432359516-73a2bb421826?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9927be9c353744992d5ec7ddf43b1033&auto=format&fit=crop&w=500&q=60"
playground_ten.user = User.last
playground_ten.save

playground_eleven = Playground.new(title: "Basket californien", category: "Terrain de basketball", price: 14, address: "Châlon-sur-Saône", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_eleven.remote_photo_url = "https://images.unsplash.com/photo-1525914813433-886dc018469d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=0fff47d52033c699f9ab9403151f2253&auto=format&fit=crop&w=500&q=60"
playground_eleven.user = User.last
playground_eleven.save

playground_twelve = Playground.new(title: "Terrain avec gradins", category: "Terrain de basketball", price: 23, address: "Lyon", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_twelve.remote_photo_url = "https://images.unsplash.com/photo-1531124042451-f3ba1765072c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=09a382512396d9df214cd5b813006457&auto=format&fit=crop&w=500&q=60
https://images.unsplash.com/photo-1531124042451-f3ba1765072c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=09a382512396d9df214cd5b813006457&auto=format&fit=crop&w=500&q=60"
playground_twelve.user = User.last
playground_twelve.save

puts "playgrounds created"
