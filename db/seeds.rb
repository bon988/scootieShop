# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Item.create([
    {
        title:"Hudora",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 1000.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Kick_Scooter_HUDORA.jpg",
        category: "kick-scooter",
        stock: 10,
    }, 
    {
        title:"Razor",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 900.50,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Kick_Scooter_RAZOR.jpg",
        category: "kick-scooter",
        stock: 5,
    }, 
    {
        title:"Xootr",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 1000.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Kick_Scooter_XOOTR.jpg",
        category: "kick-scooter",
        stock: 50,
    }, 
    {
        title:"Micro",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 1200.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Kick_Scooter_MICRO.jpg",
        category: "kick-scooter",
        stock: 0,
    }, 
    {
        title:"Kos",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 460.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Kick_Scooter_KOS.jpg",
        category: "kick-scooter",
        stock: 40,
    }, 
    {
        title:"eRazor",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 1800.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/eScooter_-_RAZOR.jpg",
        category: "e-scooter",
        stock: 8,
    }, 
    {
        title:"eXiaomi M365",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 1300.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/eSecooter_-_Xiaomi-M365.jpg",
        category: "e-scooter",
        stock: 12,
    }, 
    {
        title:"eMicro",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 2000.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/eScooter_-_Micro.png",
        category: "e-scooter",
        stock: 10,
    }, 
    {
        title:"Car Scooter",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 50.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Car.jpg",
        category: "kid-scooter",
        stock: 10,
    }, 
    {
        title:"Micro",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing",
        price: 200.00,
        image_url: "https://scooter-ecommerce.s3.amazonaws.com/media/images/Micro.jpg",
        category: "kid-scooter",
        stock: 10,
    }]
)