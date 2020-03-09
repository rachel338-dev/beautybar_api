# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Store.delete_all 
Service.delete_all
@nakedbar = Store.create(id: 1, name: 'Naked Beauty Bar', address: '889 Dundas St W', city: 'Toronto')
Service.create(name: 'NAKED MANICURE PACK', treatment_type: 'non-invasive', price: 145, store_id: 1)
Service.create(name: 'NAKED PEDICURE PACK', treatment_type: 'non-invasive', price: 145, store_id: 1)
Service.create(name: 'NAIL ART', treatment_type: 'non-invasive', price: 12, store_id: 1)
Service.create(name: 'Manicure Removal', treatment_type: 'non-invasive', price: 14, store_id: 1)
Service.create(name: 'Pedicure Removal', treatment_type: 'non-invasive', price: 14, store_id: 1)


@northmed = Store.create(id: 2, name: 'North Medical Spa', address: '300 King St. E', city: 'Toronto')
Service.create(name: 'Hydrafacial', treatment_type: 'non-invasive', price: 200, store_id: 2)
Service.create(name: 'Botox', treatment_type: 'invasive', price: 120, store_id: 2)
Service.create(name: 'Dermal Fillers', treatment_type: 'invasive', price: 400, store_id: 2)
Service.create(name: 'Microneedling', treatment_type: 'invasive', price: 250, store_id: 2)
Service.create(name: 'Lip Plump', treatment_type: 'invasive', price: 600, store_id: 2)




@cocobeauty = Store.create(id: 3, name: 'Coco Beauty Bar', address: 'Bloor West Village', city: 'Toronto')

Service.create(name: 'Microdermabrasion', treatment_type: 'non-invasive', price: 100, store_id: 3)
Service.create(name: 'Eyelash Extensions', treatment_type: 'non-invasive', price: 120, store_id: 3)
Service.create(name: 'Spray Tanning', treatment_type: 'non-invasive', price: 55, store_id: 3)
Service.create(name: 'Under-Arm Waxing', treatment_type: 'non-invasive', price: 12, store_id: 3)
Service.create(name: 'Manicure', treatment_type: 'non-invasive', price: 18, store_id: 3)


@thebrowhouse = Store.create(id: 4, name: 'The Brow House', address: '80 Scollard St.', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 4)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 4)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 4)


@geebeauty = Store.create(id: 5, name: 'Gee Beauty', address: '2 Roxborough St W,', city: 'Toronto')

Service.create(name: 'Brow 911', treatment_type: 'non-invasive', price: 130, store_id: 5)
Service.create(name: 'Facial Threading', treatment_type: 'non-invasive', price: 35, store_id: 5)
Service.create(name: 'Lash tinting', treatment_type: 'non-invasive', price: 30, store_id: 5)

@thebeautyhouse = Store.create(id: 6, name: 'The Beauty House', address: '110 Fort York Blvd', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 6)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 6)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 6)

@sekai = Store.create(id: 7, name: 'Sekai Beauty Bar', address: '968 Queen St W.', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 7)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 7)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 7)


@dreamy = Store.create(id: 8, name: 'Dreamy Beauty', address: '696A Queen St E.', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 8)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 8)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 8)


@rebel = Store.create(id: 9, name: 'The Brow House', address: '1300 Bay St LL2', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 9)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 9)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 9)

@mocabeauty = Store.create(id: 10, name: 'Moca Beauty', address: 'Etobicoke', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 10)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 10)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 10)

@fuzzwax = Store.create(id: 11, name: 'Fuzz Wax Bar', address: '488 Bloor St W', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 11)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 11)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 11)

@beautyblitz = Store.create(id: 12, name: 'Blitz Facial Bar', address: '803 Queen St W', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 12)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 12)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 12)

@vent = Store.create(id: 13, name: 'The Brow House', address: '51 E Liberty St #3', city: 'Toronto')

Service.create(name: 'Classic Straight', treatment_type: 'non-invasive', price: 50, store_id: 13)
Service.create(name: 'Hollywood Waves', treatment_type: 'non-invasive', price: 60, store_id: 13)
Service.create(name: 'Soft Curls', treatment_type: 'non-invasive', price: 70, store_id: 13)

@elysia = Store.create(id: 14, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 14)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 14)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 14)

@benefit = Store.create(id: 15, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 15)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 15)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 15)

@allure = Store.create(id: 16, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 16)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 16)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 16)

@schulz = Store.create(id: 17, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 17)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 17)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 17)

@madison = Store.create(id: 18, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 18)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 18)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 18)

@fabulash = Store.create(id: 19, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 19)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 19)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 19)



@eye = Store.create(id: 20, name: 'Eye Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 20)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 20)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 20)


@monluxe = Store.create(id: 21, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 21)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 21)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 21)



@mync = Store.create(id: 22, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 22)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 22)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 22)




@blush = Store.create(id: 23, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')

Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 23)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 23)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 23)


@mlovely = Store.create(id: 24, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 24)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 24)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 24)



@flirty = Store.create(id: 25, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 25)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 25)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 25)



@jolie = Store.create(id: 26, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 26)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 26)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 26)


@aroma = Store.create(id: 27, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 27)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 27)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 27)


@bubble = Store.create(id: 28, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 28)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 28)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 28)



@trade = Store.create(id: 29, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 29)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 29)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 29)



@pure = Store.create(id: 30, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 30)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 30)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 30)

@bliss = Store.create(id: 31, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 31)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 31)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 31)


@saveria = Store.create(id: 32, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 32)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 32)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 32)



@thetenspot = Store.create(id: 33, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 33)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 33)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 33)


@zoma = Store.create(id: 34, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 34)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 34)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 34)


@beyouty = Store.create(id: 35, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 35)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 35)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 35)




@stylu = Store.create(id: 36, name: 'Stylu', address: 'app-based company', city: 'Toronto')
Service.create(name: 'Blowout', treatment_type: 'non-invasive', price: 50, store_id: 36)
Service.create(name: 'Blowout+Style', treatment_type: 'non-invasive', price: 65, store_id: 36)
Service.create(name: 'Blowout+Braid', treatment_type: 'non-invasive', price: 75, store_id: 36)




@petals = Store.create(id: 37, name: 'Petals Yorkville.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 37)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 37)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 37)


@rt = Store.create(id: 38, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 38)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 38)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 38)



@private = Store.create(id: 39, name: 'Elysia Lash Co.', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 39)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 39)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 39)



@lashbar = Store.create(id: 40, name: 'Lash Bar and Medi Clinic ', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 40)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 40)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 40)


@tcc = Store.create(id: 41, name: 'Toronto Cosmetic Clinic.', address: '2500 Yonge St ', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 41)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 41)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 41)


@nbar = Store.create(id: 42, name: 'n_k_d wax & thread', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 42)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 42)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 42)


@stylu = Store.create(id: 43, name: 'Stylu', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 43)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 43)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 43)


@zoma = Store.create(id: 44, name: 'Zoma Beauty', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 44)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 44)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 44)


@glow = Store.create(id: 45, name: 'Glow Beauty Bar', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 45)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 45)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 45)


@spa = Store.create(id: 46, name: 'Spa Excess', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 46)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 46)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 46)


@threading = Store.create(id: 47, name: 'Perfect Threading & Beauty Salon', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 47)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 47)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 47)


@oasis = Store.create(id: 48, name: 'Oasis Aqualounge', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 48)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 48)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 48)


@blo = Store.create(id: 49, name: 'Blo Blow Dry Bar', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 49)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 49)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 49)

@holden = Store.create(id: 50, name: 'HOLDENGRACE', address: '384 Yonge St Unit #74', city: 'Toronto')
Service.create(name: 'Eyebrow Lamination', treatment_type: 'non-invasive', price: 130, store_id: 50)
Service.create(name: 'Microblading', treatment_type: 'non-invasive', price: 300, store_id: 50)
Service.create(name: 'Brow Pinching', treatment_type: 'non-invasive', price: 520, store_id: 50)