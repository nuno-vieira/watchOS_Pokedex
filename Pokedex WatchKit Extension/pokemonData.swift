//
//  pokemonData.swift
//  Pokedex WatchKit Extension
//
//  Created by Pedro Lima e Silva on 26/08/2019.
//  Copyright © 2019 Pedro Lima e Silva. All rights reserved.
//

/*
let pokemonData: [Pokemon] = [
    Pokemon(id:"001" , number: 1, name:"Bulbasaur", spritePC: "bulbasaur", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"002" , number: 2, name:"Ivysaur", spritePC: "ivysaur", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"003" , number: 3, name:"Venusaur", spritePC: "venusaur", sprites: ["-f"], pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"004" , number: 4, name:"Charmander", spritePC: "charmander", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"005" , number: 5, name:"Charmeleon", spritePC: "charmeleon", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"006" , number: 6, name:"Charizard", spritePC: "charizard", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"007" , number: 7, name:"Squirtle", spritePC: "squirtle", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"008" , number: 8, name:"Wartortle", spritePC: "wartortle", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"009" , number: 9, name:"Blastoise", spritePC: "blastoise", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"010" , number: 10, name:"Caterpie", spritePC: "caterpie", pkType:[PokemonType(id:"bug")]),
    Pokemon(id:"011" , number: 11, name:"Metapod", spritePC: "metapod", pkType:[PokemonType(id:"bug")]),
    Pokemon(id:"012" , number: 12, name:"Butterfree", spritePC: "butterfree", sprites: ["-f"], pkType:[PokemonType(id:"bug"), PokemonType(id:"flying")]),
    Pokemon(id:"013" , number: 13, name:"Weedle", spritePC: "weedle", pkType:[PokemonType(id:"bug"), PokemonType(id:"poison")]),
    Pokemon(id:"014" , number: 14, name:"Kakuna", spritePC: "kakuna", pkType:[PokemonType(id:"bug"), PokemonType(id:"poison")]),
    Pokemon(id:"015" , number: 15, name:"Beedrill", spritePC: "beedrill", pkType:[PokemonType(id:"bug"), PokemonType(id:"poison")]),
    Pokemon(id:"016" , number: 16, name:"Pidgey", spritePC: "pidgey", pkType:[PokemonType(id:"normal"),PokemonType(id:"flying")]),
    Pokemon(id:"017" , number: 17, name:"Pidgeotto", spritePC: "pidgeotto", pkType:[PokemonType(id:"normal"),PokemonType(id:"flying")]),
    Pokemon(id:"018" , number: 18, name:"Pidgeot", spritePC: "pidgeot", pkType:[PokemonType(id:"normal"),PokemonType(id:"flying")]),
    Pokemon(id:"019" , number: 19, name:"Rattata", spritePC: "rattata", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"019a" , number: 19, name:"Rattata", spritePC: "rattata-a", pkType:[PokemonType(id:"dark"), PokemonType(id:"normal")]),
    Pokemon(id:"020" , number: 20, name:"Raticate", spritePC: "raticate", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"020a" , number: 20, name:"Raticate", spritePC: "raticate-a", pkType:[PokemonType(id:"dark"), PokemonType(id:"normal")]),
    Pokemon(id:"021" , number: 21, name:"Spearow", spritePC: "spearow", pkType:[PokemonType(id:"normal"),PokemonType(id:"flying")]),
    Pokemon(id:"022" , number: 22, name:"Fearow", spritePC: "fearow", pkType:[PokemonType(id:"normal"),PokemonType(id:"flying")]),
    Pokemon(id:"023" , number: 23, name:"Ekans", spritePC: "ekans", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"024" , number: 24, name:"Arbok", spritePC: "arbok", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"025" , number: 25, name:"Pikachu", spritePC: "pikachu", pkType:[PokemonType(id:"electric")]),
    Pokemon(id:"026" , number: 26, name:"Raichu", spritePC: "raichu", pkType:[PokemonType(id:"electric")]),
    Pokemon(id:"026a" , number: 26, name:"Raichu", spritePC: "raichu-a", pkType:[PokemonType(id:"electric"), PokemonType(id:"psychic")]),
    Pokemon(id:"027" , number: 27, name:"Sandshrew", spritePC: "sandshrew", pkType:[PokemonType(id:"ground")]),
    Pokemon(id:"027a" , number: 27, name:"Sandshrew", spritePC: "sandshrew-a", pkType:[PokemonType(id:"ice"), PokemonType(id:"steel")]),
    Pokemon(id:"028" , number: 28, name:"Sandslash", spritePC: "sandslash", pkType:[PokemonType(id:"ground")]),
    Pokemon(id:"028a" , number: 28, name:"Sandslash", spritePC: "sandslash-a", pkType:[PokemonType(id:"ice"), PokemonType(id:"steel")]),
    Pokemon(id:"029" , number: 29, name:"Nidoran♀", spritePC: "nidoran-f", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"030" , number: 30, name:"Nidorina", spritePC: "nidorina", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"031" , number: 31, name:"Nidoqueen", spritePC: "nidoqueen", pkType:[PokemonType(id:"poison"), PokemonType(id:"ground")]),
    Pokemon(id:"032" , number: 32, name:"Nidoran♂", spritePC: "nidoran-m", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"033" , number: 33, name:"Nidorino", spritePC: "nidorino", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"034" , number: 34, name:"Nidoking", spritePC: "nidoking", pkType:[PokemonType(id:"poison"), PokemonType(id:"ground")]),
    Pokemon(id:"035" , number: 35, name:"Clefairy", spritePC: "clefairy", pkType:[PokemonType(id:"fairy")]),
    Pokemon(id:"036" , number: 36, name:"Clefable", spritePC: "clefable", pkType:[PokemonType(id:"fairy")]),
    Pokemon(id:"037" , number: 37, name:"Vulpix", spritePC: "vulpix", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"037a" , number: 37, name:"Vulpix", spritePC: "vulpix-a", pkType:[PokemonType(id:"ice")]),
    Pokemon(id:"038" , number: 38, name:"Ninetales", spritePC: "ninetales", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"038a" , number: 38, name:"Ninetales", spritePC: "ninetales-a", pkType:[PokemonType(id:"ice"), PokemonType(id:"fairy")]),
    Pokemon(id:"039" , number: 39, name:"Jigglypuff", spritePC: "jigglypuff", pkType:[PokemonType(id:"normal"), PokemonType(id:"fairy")]),
    Pokemon(id:"040" , number: 40, name:"Wigglytuff", spritePC: "wigglytuff", pkType:[PokemonType(id:"normal"), PokemonType(id:"fairy")]),
    Pokemon(id:"041" , number: 41, name:"Zubat", spritePC: "zubat", pkType:[PokemonType(id:"poison"), PokemonType(id:"flying")]),
    Pokemon(id:"042" , number: 42, name:"Golbat", spritePC: "golbat", pkType:[PokemonType(id:"poison"), PokemonType(id:"flying")]),
    Pokemon(id:"043" , number: 43, name:"Oddish", spritePC: "oddish", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"044" , number: 44, name:"Gloom", spritePC: "gloom", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"045" , number: 45, name:"Vileplume", spritePC: "vileplume", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"046" , number: 46, name:"Paras", spritePC: "paras", pkType:[PokemonType(id:"bug"), PokemonType(id:"grass")]),
    Pokemon(id:"047" , number: 47, name:"Parasect", spritePC: "parasect", pkType:[PokemonType(id:"bug"), PokemonType(id:"grass")]),
    Pokemon(id:"048" , number: 48, name:"Venonat", spritePC: "venonat", pkType:[PokemonType(id:"bug"), PokemonType(id:"poison")]),
    Pokemon(id:"049" , number: 49, name:"Venomoth", spritePC: "venomoth", pkType:[PokemonType(id:"bug"), PokemonType(id:"poison")]),
    Pokemon(id:"050" , number: 50, name:"Diglett", spritePC: "diglett", pkType:[PokemonType(id:"ground")]),
    Pokemon(id:"050a" , number: 50, name:"Diglett", spritePC: "diglett-a", pkType:[PokemonType(id:"ground"), PokemonType(id:"steel")]),
    Pokemon(id:"051" , number: 51, name:"Dugtrio", spritePC: "dugtrio", pkType:[PokemonType(id:"ground")]),
    Pokemon(id:"051a" , number: 51, name:"Dugtrio", spritePC: "dugtrio-a", pkType:[PokemonType(id:"ground"), PokemonType(id:"steel")]),
    Pokemon(id:"052" , number: 52, name:"Meowth", spritePC: "meowth", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"052a" , number: 52, name:"Meowth", spritePC: "meowth-a", pkType:[PokemonType(id:"dark")]),
    Pokemon(id:"053" , number: 53, name:"Persian", spritePC: "persian", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"053a" , number: 53, name:"Persian", spritePC: "persian-a", pkType:[PokemonType(id:"dark")]),
    Pokemon(id:"054" , number: 54, name:"Psyduck", spritePC: "psyduck", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"055" , number: 55, name:"Golduck", spritePC: "golduck", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"056" , number: 56, name:"Mankey", spritePC: "mankey", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"057" , number: 57, name:"Primeape", spritePC: "primeape", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"058" , number: 58, name:"Growlithe", spritePC: "growlithe", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"059" , number: 59, name:"Arcanine", spritePC: "arcanine", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"060" , number: 60, name:"Poliwag", spritePC: "poliwag", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"061" , number: 61, name:"Poliwhirl", spritePC: "poliwhirl", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"062" , number: 62, name:"Poliwrath", spritePC: "poliwrath", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"063" , number: 63, name:"Abra", spritePC: "abra", pkType:[PokemonType(id:"psychic")]),
    Pokemon(id:"064" , number: 64, name:"Kadabra", spritePC: "kadabra", pkType:[PokemonType(id:"psychic")]),
    Pokemon(id:"065" , number: 65, name:"Alakazam", spritePC: "alakazam", pkType:[PokemonType(id:"psychic")]),
    Pokemon(id:"066" , number: 66, name:"Machop", spritePC: "machop", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"067" , number: 67, name:"Machoke", spritePC: "machoke", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"068" , number: 68, name:"Machamp", spritePC: "machamp", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"069" , number: 69, name:"Bellsprout", spritePC: "bellsprout", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"070" , number: 70, name:"Weepinbell", spritePC: "weepinbell", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"071" , number: 71, name:"Victreebel", spritePC: "victreebel", pkType:[PokemonType(id:"grass"), PokemonType(id:"poison")]),
    Pokemon(id:"072" , number: 72, name:"Tentacool", spritePC: "tentacool", pkType:[PokemonType(id:"water"), PokemonType(id:"poison")]),
    Pokemon(id:"073" , number: 73, name:"Tentacruel", spritePC: "tentacruel", pkType:[PokemonType(id:"water"), PokemonType(id:"poison")]),
    Pokemon(id:"074" , number: 74, name:"Geodude", spritePC: "geodude", pkType:[PokemonType(id:"rock"), PokemonType(id:"ground")]),
    Pokemon(id:"074a" , number: 74, name:"Geodude", spritePC: "geodude-a", pkType:[PokemonType(id:"rock"), PokemonType(id:"electric")]),
    Pokemon(id:"075" , number: 75, name:"Graveler", spritePC: "graveler", pkType:[PokemonType(id:"rock"), PokemonType(id:"ground")]),
    Pokemon(id:"075a" , number: 75, name:"Graveler", spritePC: "graveler-a", pkType:[PokemonType(id:"rock"), PokemonType(id:"electric")]),
    Pokemon(id:"076" , number: 76, name:"Golem", spritePC: "golem", pkType:[PokemonType(id:"rock"), PokemonType(id:"ground")]),
    Pokemon(id:"076a" , number: 76, name:"Golem", spritePC: "golem-a", pkType:[PokemonType(id:"rock"), PokemonType(id:"electric")]),
    Pokemon(id:"077" , number: 77, name:"Ponyta", spritePC: "ponyta", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"078" , number: 78, name:"Rapidash", spritePC: "rapidash", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"079" , number: 79, name:"Slowpoke", spritePC: "slowpoke", pkType:[PokemonType(id:"water"), PokemonType(id:"psychic")]),
    Pokemon(id:"080" , number: 80, name:"Slowbro", spritePC: "slowbro", pkType:[PokemonType(id:"water"), PokemonType(id:"psychic")]),
    Pokemon(id:"081" , number: 81, name:"Magnemite", spritePC: "magnemite", pkType:[PokemonType(id:"fire"), PokemonType(id:"steel")]),
    Pokemon(id:"082" , number: 82, name:"Magneton", spritePC: "magneton", pkType:[PokemonType(id:"fire"), PokemonType(id:"steel")]),
    Pokemon(id:"083" , number: 83, name:"Farfetch'd", spritePC: "farfetchd", pkType:[PokemonType(id:"normal"), PokemonType(id:"flying")]),
    Pokemon(id:"084" , number: 84, name:"Doduo", spritePC: "doduo", pkType:[PokemonType(id:"normal"), PokemonType(id:"flying")]),
    Pokemon(id:"085" , number: 85, name:"Dodrio", spritePC: "dodrio", pkType:[PokemonType(id:"fire"), PokemonType(id:"steel")]),
    Pokemon(id:"086" , number: 86, name:"Seel", spritePC: "seel", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"087" , number: 87, name:"Dewgong", spritePC: "dewgong", pkType:[PokemonType(id:"water"), PokemonType(id:"ice")]),
    Pokemon(id:"088" , number: 88, name:"Grimer", spritePC: "grimer", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"088" , number: 88, name:"Grimer", spritePC: "grimer-a", pkType:[PokemonType(id:"poison"), PokemonType(id:"dark")]),
    Pokemon(id:"089" , number: 89, name:"Muk", spritePC: "muk", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"089" , number: 89, name:"Muk", spritePC: "muk-a", pkType:[PokemonType(id:"poison"), PokemonType(id:"dark")]),
    Pokemon(id:"090" , number: 90, name:"Shellder", spritePC: "shellder", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"091" , number: 91, name:"Cloyster", spritePC: "cloyster", pkType:[PokemonType(id:"water"), PokemonType(id:"ice")]),
    Pokemon(id:"092" , number: 92, name:"Gastly", spritePC: "gastly", pkType:[PokemonType(id:"ghost"), PokemonType(id:"poison")]),
    Pokemon(id:"093" , number: 93, name:"Haunter", spritePC: "haunter", pkType:[PokemonType(id:"ghost"), PokemonType(id:"poison")]),
    Pokemon(id:"094" , number: 94, name:"Gengar", spritePC: "gengar", pkType:[PokemonType(id:"ghost"), PokemonType(id:"poison")]),
    Pokemon(id:"095" , number: 95, name:"Onix", spritePC: "onix", pkType:[PokemonType(id:"rock"), PokemonType(id:"ground")]),
    Pokemon(id:"096" , number: 96, name:"Drowzee", spritePC: "drowzee", pkType:[PokemonType(id:"psychic")]),
    Pokemon(id:"097" , number: 97, name:"Hypno", spritePC: "hypno", pkType:[PokemonType(id:"psychic")]),
    Pokemon(id:"098" , number: 98, name:"Krabby", spritePC: "kingler", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"099" , number: 99, name:"Kingler", spritePC: "kingler", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"100" , number: 100, name:"Voltorb", spritePC: "slowbro", pkType:[PokemonType(id:"electric")]),
    Pokemon(id:"101" , number: 101, name:"Electrode", spritePC: "electrode", pkType:[PokemonType(id:"electric")]),
    Pokemon(id:"102" , number: 102, name:"Exeggcute", spritePC: "exeggcute", pkType:[PokemonType(id:"grass"), PokemonType(id:"psychic")]),
    Pokemon(id:"103" , number: 103, name:"Exeggutor", spritePC: "exeggutor", pkType:[PokemonType(id:"grass"), PokemonType(id:"psychic")]),
    Pokemon(id:"103a" , number: 103, name:"Exeggutor", spritePC: "exeggutor-a", pkType:[PokemonType(id:"grass"), PokemonType(id:"dragon")]),
    Pokemon(id:"104" , number: 104, name:"Cubone", spritePC: "slowbro", pkType:[PokemonType(id:"ground")]),
    Pokemon(id:"105" , number: 105, name:"Marowak", spritePC: "marowak", pkType:[PokemonType(id:"ground"), PokemonType(id:"psychic")]),
    Pokemon(id:"105a" , number: 105, name:"Marowak", spritePC: "marowak-a", pkType:[PokemonType(id:"fire"), PokemonType(id:"ghost")]),
    Pokemon(id:"106" , number: 106, name:"Hitmonlee", spritePC: "hitmonlee", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"107" , number: 107, name:"Hitmonchan", spritePC: "hitmonchan", pkType:[PokemonType(id:"fighting")]),
    Pokemon(id:"108" , number: 108, name:"Lickitung", spritePC: "lickitung", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"109" , number: 109, name:"Koffing", spritePC: "koffing", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"110" , number: 110, name:"Weezing", spritePC: "weezing", pkType:[PokemonType(id:"poison")]),
    Pokemon(id:"111" , number: 111, name:"Rhyhorn", spritePC: "rhyhorn", pkType:[PokemonType(id:"ground"), PokemonType(id:"rock")]),
    Pokemon(id:"112" , number: 112, name:"Rhydon", spritePC: "rhydon", pkType:[PokemonType(id:"ground"), PokemonType(id:"rock")]),
    Pokemon(id:"113" , number: 113, name:"Chansey", spritePC: "chansey", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"114" , number: 114, name:"Tangela", spritePC: "tangela", pkType:[PokemonType(id:"grass")]),
    Pokemon(id:"115" , number: 115, name:"Kangaskhan", spritePC: "kangaskhan", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"116" , number: 116, name:"Horsea", spritePC: "horsea", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"117" , number: 117, name:"Seadra", spritePC: "seadra", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"118" , number: 118, name:"Goldeen", spritePC: "goldeen", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"119" , number: 119, name:"Seaking", spritePC: "seaking", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"120" , number: 120, name:"Staryu", spritePC: "staryu", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"121" , number: 121, name:"Starmie", spritePC: "starmie", pkType:[PokemonType(id:"water"), PokemonType(id:"psychic")]),
    Pokemon(id:"122" , number: 122, name:"Mr.Mime", spritePC: "mrmime", pkType:[PokemonType(id:"psychic"), PokemonType(id:"fairy")]),
    Pokemon(id:"123" , number: 123, name:"Scyther", spritePC: "scyther", pkType:[PokemonType(id:"bug"), PokemonType(id:"flying")]),
    Pokemon(id:"124" , number: 124, name:"Jynx", spritePC: "jynx", pkType:[PokemonType(id:"ice"), PokemonType(id:"psychic")]),
    Pokemon(id:"125" , number: 125, name:"Electabuzz", spritePC: "electabuzz", pkType:[PokemonType(id:"electric")]),
    Pokemon(id:"126" , number: 126, name:"Magmar", spritePC: "magmar", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"127" , number: 127, name:"Pinsir", spritePC: "pinsir", pkType:[PokemonType(id:"bug")]),
    Pokemon(id:"128" , number: 128, name:"Tauros", spritePC: "tauros", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"129" , number: 129, name:"Magikarp", spritePC: "magikarp", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"130" , number: 130, name:"Gyarados", spritePC: "gyarados", pkType:[PokemonType(id:"water"), PokemonType(id:"flying")]),
    Pokemon(id:"131" , number: 131, name:"Lapras", spritePC: "lapras", pkType:[PokemonType(id:"water"), PokemonType(id:"ice")]),
    Pokemon(id:"132" , number: 132, name:"Ditto", spritePC: "ditto", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"133" , number: 133, name:"Eevee", spritePC: "eevee", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"134" , number: 134, name:"Vaporeon", spritePC: "vaporeon", pkType:[PokemonType(id:"water")]),
    Pokemon(id:"135" , number: 135, name:"Jolteon", spritePC: "jolteon", pkType:[PokemonType(id:"electric")]),
    Pokemon(id:"136" , number: 136, name:"Flareon", spritePC: "flareon", pkType:[PokemonType(id:"fire")]),
    Pokemon(id:"137" , number: 137, name:"Porygon", spritePC: "porygon", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"138" , number: 138, name:"Omanyte", spritePC: "omanyte", pkType:[PokemonType(id:"rock"), PokemonType(id:"water")]),
    Pokemon(id:"139" , number: 139, name:"Omastar", spritePC: "Omastar", pkType:[PokemonType(id:"rock"), PokemonType(id:"water")]),
    Pokemon(id:"140" , number: 140, name:"Kabuto", spritePC: "kabuto", pkType:[PokemonType(id:"rock"), PokemonType(id:"water")]),
    Pokemon(id:"141" , number: 141, name:"Kabutops", spritePC: "kabutops", pkType:[PokemonType(id:"rock"), PokemonType(id:"water")]),
    Pokemon(id:"142" , number: 142, name:"Aerodactyl", spritePC: "aerodactyl", pkType:[PokemonType(id:"rock"), PokemonType(id:"flying")]),
    Pokemon(id:"143" , number: 143, name:"Snorlax", spritePC: "snorlax", pkType:[PokemonType(id:"normal")]),
    Pokemon(id:"144" , number: 144, name:"Articuno", spritePC: "articuno", pkType:[PokemonType(id:"ice"), PokemonType(id:"flying")]),
    Pokemon(id:"145" , number: 145, name:"Zapdos", spritePC: "zapdos", pkType:[PokemonType(id:"electric"), PokemonType(id:"flying")]),
    Pokemon(id:"146" , number: 146, name:"Moltres", spritePC: "moltres", pkType:[PokemonType(id:"fire"), PokemonType(id:"flying")]),
    Pokemon(id:"147" , number: 147, name:"Dratini", spritePC: "dratini", pkType:[PokemonType(id:"dragon")]),
    Pokemon(id:"148" , number: 148, name:"Dragonair", spritePC: "dragonair", pkType:[PokemonType(id:"dragon")]),
    Pokemon(id:"149" , number: 149, name:"Dragonite", spritePC: "dragonite", pkType:[PokemonType(id:"dragon"), PokemonType(id:"flying")]),
    Pokemon(id:"150" , number: 150, name:"Mewtwo", spritePC: "mewtwo", pkType:[PokemonType(id:"psychic")]),
    Pokemon(id:"151" , number: 151, name:"Mew", spritePC: "mew", pkType:[PokemonType(id:"psychic")]),
]
*/
