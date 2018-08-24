puts 'cleaning database...'
Playground.destroy_all


playground_one = Playground.new(title: "Bain oriental", category: "Piscine", price: 45, address: "Saint-Jean-Cap-Ferrat", description: "Bievenue à vous : Havre de paix exotique dans un charmant jardin paysagé ombragé et ensoleillé.
Repos​,​ détente et dépaysement assurés.
Palmiers​,​ oliviers​,​ paillotte sur 300 m2 de terrain au calme .
Piscine au sel 10x5 .
Ligne d'eau de 0​,​80 à 1​,​80 m
Plage : descente en pente douce
3 transats​,​ Paillotte​,​ tables et chaises.")
playground_one.remote_photo_url = "https://images.unsplash.com/photo-1527534079274-21dc9147f3d0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=59509732275f8cf3cddce775eba28aad&auto=format&fit=crop&w=500&q=60"
playground_one.user = User.last
playground_one.save

playground_two = Playground.new(title: "Swimming party", category: "Piscine", price: 28, address: "Valréas", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_two.remote_photo_url = "https://images.unsplash.com/photo-1523301343968-6a6ebf63c672?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=675d706c330862ec0a0b01703de8abba&auto=format&fit=crop&w=500&q=60"
playground_two.user = User.first
playground_two.save

playground_three = Playground.new(title: "Piscine urbaine", category: "Piscine", price: 33, address: "Monaco", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_three.remote_photo_url = "https://images.unsplash.com/photo-1519449468716-d66efc34b8fb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=20e14f6a43114eb9f0eb43f7de1798dc&auto=format&fit=crop&w=500&q=60"
playground_three.user = User.first
playground_three.save

playground_four = Playground.new(title: "Bassin de nage", category: "Piscine", price: 25, address: "Chamaret", description: "Piscine chauffée entre 28 et 30 degrés dans jardin au calme​​,​​ que ce soit pour manger ou vous reposer​​,​​ ombre ou soleil à vous de choisir. Nous avons la possibilité d’accueillir jusqu’à 20 personnes. Aucun vis à vis​​,​​votre intimité est donc totalement préservée. Lieu idéal de détente entres amis Enterrement de vie de jeune fille​​/​​garçon, Anniversaire, Baptême​, etc.")
playground_four.remote_photo_url = "https://images.unsplash.com/photo-1477120128765-a0528148fed2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=36b2cd2ae1882c287a06feef80314135&auto=format&fit=crop&w=500&q=60"
playground_four.user = User.first
playground_four.save

playground_five = Playground.new(title: "Terrain de tennis craquelé", category: "Tennis", price: 15, address: "Antibes", description: "Craquelé, ce terrain de tennis permet un apprentissage dans des conditions difficiles de ce sport si ludique. Les conditions météorologiques des derniers mois ont sérieusement dégradé la surface de jeu, mais en rien la possibilité de s'y amuser ! Venez-nombreux, nous vous attendons avec plaisir ! Vive le craquelage !")
playground_five.remote_photo_url = "https://images.unsplash.com/photo-1529926706528-db9e5010cd3e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=15a2c24190c6c20f56d6699e57e1b422&auto=format&fit=crop&w=500&q=60"
playground_five.user = User.first
playground_five.save

playground_six = Playground.new(title: "Style Roland-Garros", category: "Tennis", price: 19, address: "Juan-les-Pins", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_six.remote_photo_url = "https://images.unsplash.com/photo-1526307616774-60d0098f7642?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c6fd95183914d50c492829d5cc36f788&auto=format&fit=crop&w=500&q=60"
playground_six.user = User.first
playground_six.save

playground_seven = Playground.new(title: "Terrain en gazon", category: "Tennis", price: 20, address: "Grignan", description: "Qui n'a jamais rêvé de jouer sur la surface du mythique tournoi de Wimnbledon ? Situé à Grignan, notre court flambant neuf attend les amateurs comme les joueurs chevronnés. Les conditions de jeu sont idéales toute l'année, grâce à un système d'arrosage estival des plus précis, et de chauffage hivernal des plus révolutionnaires.")
playground_seven.remote_photo_url = "https://images.unsplash.com/photo-1521216760840-da6be34978f4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ec92e50c56c787a33f81b30935b638b4&auto=format&fit=crop&w=500&q=60"
playground_seven.user = User.first
playground_seven.save

playground_eight = Playground.new(title: "Mode compétition", category: "Tennis", price: 22, address: "Montélimar", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_eight.remote_photo_url = "https://images.unsplash.com/photo-1533124436425-a9c6f384f199?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6835d45e6c896676b66ec7ce829ebe47&auto=format&fit=crop&w=500&q=60"
playground_eight.user = User.first
playground_eight.save

playground_nine = Playground.new(title: "Terrain avec vue", category: "Basketball", price: 33, address: "Marseille", description: "Venez pratiquer l'un des sports favoris des Américains à proximité de chez vous ! Pas besoin d'inscription à un club ou d'anticipation, notre court vous attend tous les jours et toutes les nuits pour des moments de folie, des matches endiablés ou simples entraînements entre amis ! Il n'y a pas que le foot à Marseille, vive le Basket !")
playground_nine.remote_photo_url = "https://images.unsplash.com/photo-1520116575045-14cd65689b7c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=e83313f1ba5f599db178773268b0a4f5&auto=format&fit=crop&w=500&q=60"
playground_nine.user = User.first
playground_nine.save

playground_ten = Playground.new(title: "Terrain couvert", category: "Basketball", price: 19, address: "Villeurbannes", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_ten.remote_photo_url = "https://images.unsplash.com/photo-1519432359516-73a2bb421826?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9927be9c353744992d5ec7ddf43b1033&auto=format&fit=crop&w=500&q=60"
playground_ten.user = User.first
playground_ten.save

playground_eleven = Playground.new(title: "Basket californien", category: "Basketball", price: 14, address: "Roman-sur-Isère", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_eleven.remote_photo_url = "https://images.unsplash.com/photo-1525914813433-886dc018469d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=0fff47d52033c699f9ab9403151f2253&auto=format&fit=crop&w=500&q=60"
playground_eleven.user = User.first
playground_eleven.save

playground_twelve = Playground.new(title: "Terrain avec gradins", category: "Basketball", price: 23, address: "Lyon", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_twelve.remote_photo_url = "https://images.unsplash.com/photo-1531124042451-f3ba1765072c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=09a382512396d9df214cd5b813006457&auto=format&fit=crop&w=500&q=60"
playground_twelve.user = User.first
playground_twelve.save

playground_thirteen = Playground.new(title: "Beach basket", category: "Basketball", price: 23, address: "Antibes", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_thirteen.remote_photo_url = "https://images.unsplash.com/photo-1467809941367-bbf259d44dd6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7c17bcc144ff22a0c0e5c63f9986fcbb&auto=format&fit=crop&w=500&q=60"
playground_thirteen.user = User.first
playground_thirteen.save

playground_fourteen = Playground.new(title: "Pingpong waterproof", category: "Pingpong", price: 12, address: "Saint-Jean-Cap-Ferrat", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_fourteen.remote_photo_url = "https://images.unsplash.com/photo-1490576198307-6ff97609a0cc?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=bb643d33f418ef6974cf0e6ebfca6cda&auto=format&fit=crop&w=500&q=60"
playground_fourteen.user = User.first
playground_fourteen.save

playground_fifteen = Playground.new(title: "Underground pingpong", category: "Pingpong", price: 20, address: "Avignon", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_fifteen.remote_photo_url = "https://images.unsplash.com/photo-1511067007398-7e4b90cfa4bc?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8d79f3b7613bfea2e5d8b052c1cfbc55&auto=format&fit=crop&w=500&q=60"
playground_fifteen.user = User.first
playground_fifteen.save

playground_sixteen = Playground.new(title: "Pingpong torride", category: "Pingpong", price: 23, address: "Marseille", description: "Qui a dit que le pingpong ne faisait pas transpirer ? Venez donc profiter d'un moment de détente et de convivialité, et qui sait, perdre quelques kilos superflus ! Notre table dernière génération vous offrira tout le confort des tournois internationaux, vous permettant de combiner amusement et progression.")
playground_sixteen.remote_photo_url = "https://images.unsplash.com/photo-1519871195344-9d1a2379cea0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=390b242345f0200db45f4dd39377215c&auto=format&fit=crop&w=500&q=60"
playground_sixteen.user = User.first
playground_sixteen.save

playground_seventeen = Playground.new(title: "Baignade déglingo", category: "Piscine", price: 28, address: "Toulon", description: "Constituendi autem sunt qui sint in amicitia fines et quasi termini diligendi. De quibus tres video sententias ferri, quarum nullam probo, unam, ut eodem modo erga amicum adfecti simus, quo erga nosmet ipsos, alteram, ut nostra in amicos benevolentia illorum erga nos benevolentiae pariter aequaliterque respondeat, tertiam, ut, quanti quisque se ipse facit, tanti fiat ab amicis.")
playground_seventeen.remote_photo_url = "https://images.unsplash.com/photo-1528495612343-9ca9f4a4de28?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f38859ca09733768682117d67c23d575&auto=format&fit=crop&w=500&q=60"
playground_seventeen.user = User.first
playground_seventeen.save

playground_eighteen = Playground.new(title: "Pétanque façon exotique", category: "Pétanque", price: 10, address: "Nîmes", description: "Pour que la présence de la pétanque au JO2024 devienne une évidence, venez vous entraîner sur notre terrain ! Et puisque ce jeu se pratique forcément avec le sourire, nous mettons à disposition pastis et charcuterie pour enjouer vos parties ! A bientôt parmi nous !!!")
playground_eighteen.remote_photo_url = "https://images.unsplash.com/photo-1526813283055-6285b06982e3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f256c4512f9492c9e817716989c39dd9&auto=format&fit=crop&w=500&q=60"
playground_eighteen.user = User.first
playground_eighteen.save

puts "playgrounds created"
