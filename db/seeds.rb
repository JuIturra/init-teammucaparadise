#Users population

users = [
	["Francisco", "Barra", 5, "prueba", "https://fbcdn-sphotos-c-a.akamaihd.net/hphotos-ak-xap1/v/t1.0-9/11893_10200943149000156_1686765572_n.jpg?oh=9b13a6c5b290c8192707bd4fb89a44be&oe=55E06DE8&__gda__=1436660929_10c7f65d15a94f34e4d5dfe1ef3ac765", "Panxez"],
	["Francisco", "", 1, "prueba", "https://scontent.xx.fbcdn.net/hphotos-xpf1/v/t1.0-9/10905985_10205680608712502_2888138526440548796_n.jpg?oh=786e41e8379062a88dfb1303ff6142c3&oe=5598A124", "Chisco"],
	["Giovanni", "Neira", 1, "prueba", "https://fbcdn-sphotos-a-a.akamaihd.net/hphotos-ak-xap1/t31.0-8/1397329_369948543141191_844232916_o.jpg", "Odal"],
	["Patrick", "Fernandez", 2, "prueba", "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xpa1/v/t1.0-9/1909788_1228533873271_2717257_n.jpg?oh=d71ad3c29990ec33916ce1937876cdc5&oe=55DDABFC&__gda__=1437005581_b2e6b1ad3a53e45735b8f88ab39f5891", "Patryx07"],
	["Luciano", "Veloso", 1, "prueba", "https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-frc3/v/t1.0-9/598454_4580802490297_135758132_n.jpg?oh=2cc0e5d386d2eba4ef4e79ac42e60e28&oe=5597F4AB&__gda__=1440477204_a1ac54c982f91061c43069c6a0ae12b0", "D3sideratum"],
	["Luis", "Maliqueo", 2, "prueba", "https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-xfa1/v/t1.0-9/302298_321551124528691_103033439_n.jpg?oh=79fbe0ba6ab37d8d336045e02032ed3f&oe=559A8FCE&__gda__=1440310896_871e30f20f0b21a9f27eae69d5693f42", "Malikeox"],
	["Victor", "Cea", 3, "prueba", "https://scontent.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/1512618_10204274708613684_6103697294068982537_n.jpg?oh=f076448d8b0ae085132705bd647ed8fc&oe=55E2DDBF", "Cea"],
	["Carlos", "Campos", 4, "prueba", "https://scontent.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/199579_1344284007702_1707246_n.jpg?oh=96297301fd49d3857ba4e9c3e6ea941c&oe=55E43ADC", "Pipo"],
	["Andres", "Garces", 5, "prueba", "http://placehold.it/250x250", "El tio"],
	["Julians", "Iturra", 5, "prueba", "http://placehold.it/250x250", "Julito"],
	["Ernesto", "Perez", 5, "prueba", "https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-xft1/v/t1.0-9/11150152_1130153200344098_7436841600182211476_n.jpg?oh=56654cda1c4b2747a74279debae2cc22&oe=55978478&__gda__=1440121113_0cd611eaf30adfa56914667ba580444c", "Piercing"],
	["Rene", "Sanchez", 5, "prueba", "https://fbcdn-sphotos-b-a.akamaihd.net/hphotos-ak-xfp1/v/t1.0-9/10978697_10205851407341388_8899108530534806102_n.jpg?oh=53b2c32744a5b3be8b73e944cb9d3264&oe=559F0A14&__gda__=1440726897_c9d933f57a576aa113c27ad3eb36ea06", "El rene"],
	["Bairon", "Gonzalez", 1, "prueba", "http://placehold.it/250x250", "Desvirginathor"],
	["Yojans", "Cid", 5, "prueba", "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xfp1/v/t1.0-9/10645171_10204566014171518_6450783513430089331_n.jpg?oh=8baed0abb72595eaab2dc34cb15e985f&oe=55A3761B&__gda__=1439976574_8a3c902a2e09df7b11dcde45e27004c9", "El yojan"]
]

users.each do |name, lastname, votes, description, avatar, nickname|
	User.create(name: name, lastname: lastname, votes: votes, 
				description: description, avatar: avatar,
				nickname: nickname)
end

