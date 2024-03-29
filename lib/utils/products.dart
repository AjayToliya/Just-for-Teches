class AllProductsMenu {
  static List<Map<String, dynamic>> products = <Map<String, dynamic>>[
    {
      'categoryName': 'SmartPhones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "iPhone 15",
          "description":
              "The iPhone 7: Sleek design meets powerful performance.",
          "price": 1500,
          "discountPercentage": 7,
          "rating": 1,
          "stock": 769,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51UtwJ0576L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51UtwJ0576L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71lmRVkniLL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71TSx9D2BVL._SX679_.jpg"
          ]
        },
        {
          "id": 2,
          "title": "Samsung Galaxy S22",
          "description":
              "The Samsung Galaxy S22: Cutting-edge technology in your hands.",
          "price": 1200,
          "discountPercentage": 5,
          "rating": 4.5,
          "stock": 500,
          "brand": "Samsung",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41ZIcSihDEL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71N-v8vbbhL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51ciq7A3SOL._SX679_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Google Pixel 7",
          "description":
              "The Google Pixel 7: Capture moments with stunning clarity.",
          "price": 1100,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 300,
          "brand": "Google",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41GTSi+lIqL._SY300_SX300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/413VQepLSvL._SY879_.jpg",
            "https://m.media-amazon.com/images/I/71uF6hSD9NL._SY879_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "OnePlus 10",
          "description": "The OnePlus 10: Speed and performance redefined.",
          "price": 1000,
          "discountPercentage": 10,
          "rating": 4.6,
          "stock": 400,
          "brand": "OnePlus",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41PMrVjsowL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61AmVA2OCrL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/519zMN+tUsL._SX679_.jpg",
          ],
        },
        {
          "id": 5,
          "title": "Redmi Note 11",
          "description": "The Xiaomi Redmi Note 11: Affordable excellence.",
          "price": 300,
          "discountPercentage": 12,
          "rating": 4.2,
          "stock": 600,
          "brand": "Xiaomi",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/411yU+n3UkL._SY300_SX300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61nZA8yd5zL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61CyDCueU3L._SX679_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Sony Xperia 5 III",
          "description":
              "The Sony Xperia 5 III: Experience entertainment like never before.",
          "price": 900,
          "discountPercentage": 15,
          "rating": 4.8,
          "stock": 200,
          "brand": "Sony",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41ouToOVElS._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41y8CmlqXuL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41ouToOVElS.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Huawei P50 Pro",
          "description":
              "The Huawei P50 Pro: Pushing the boundaries of mobile photography.",
          "price": 1300,
          "discountPercentage": 10,
          "rating": 4.6,
          "stock": 400,
          "brand": "Huawei",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41aaVmspyML._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61UKWMm0oFL._SX679_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Oppo Find X5 Pro",
          "description": "The Oppo Find X5 Pro: Innovation at your fingertips.",
          "price": 1200,
          "discountPercentage": 8,
          "rating": 4.5,
          "stock": 500,
          "brand": "Oppo",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/412CUiXkkoL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71XU+rv-wVL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41wLKJba3OL._SS100_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Realme GT 2 Pro",
          "description": "The Realme GT 2 Pro: Unleash the power within.",
          "price": 800,
          "discountPercentage": 10,
          "rating": 4.4,
          "stock": 300,
          "brand": "Realme",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31b1w-BLkmL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51OSSVAhg5L._SY879_.jpg",
            "https://m.media-amazon.com/images/I/31V9zX8Ad3L._SY879_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Motorola Edge 30 Pro",
          "description": "The Motorola Edge 30 Pro: Designed for the future.",
          "price": 700,
          "discountPercentage": 12,
          "rating": 4.3,
          "stock": 400,
          "brand": "Motorola",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41HM+fKxTAL._SY300_SX300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41-vI9KH+7L.jpg",
            "https://m.media-amazon.com/images/I/31Vi5errc+L.jpg",
          ]
        },
      ],
    },
    {
      'categoryName': 'Laptop',
      'categoryProducts': [
        {
          "id": 11,
          "title": "Acer Predator Helios ",
          "description":
              "Powerful gaming laptop with a high-refresh-rate display.",
          "price": 1200,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 1500,
          "brand": "Acer",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41c1aSfzoBL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71xJ9uE1MNL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/714h1WZQGzL._SX679_.jpg",
          ]
        },
        {
          "id": 12,
          "title": "Razer Blade 15",
          "description": "Slim gaming laptop with a high-performance display.",
          "price": 2000,
          "discountPercentage": 8,
          "rating": 4.6,
          "stock": 1200,
          "brand": "Razer",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41JSphlwFUL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/716fRdz2yUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/712BmK9AwaL._SX679_.jpg",
          ]
        },
        {
          "id": 13,
          "title": "MSI GS66 Stealth",
          "description":
              "Thin and powerful gaming laptop with a high-refresh-rate display.",
          "price": 1800,
          "discountPercentage": 12,
          "rating": 4.8,
          "stock": 1600,
          "brand": "MSI",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31kJcSexblL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31kJcSexblL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/519B+Q5nRRL._SX679_.jpg69",
          ]
        },
        {
          "id": 14,
          "title": "Alienware m15 R6",
          "description":
              "Gaming laptop with Alienware's iconic design and powerful performance.",
          "price": 2200,
          "discountPercentage": 15,
          "rating": 4.9,
          "stock": 1300,
          "brand": "Alienware",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41c1aSfzoBL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81BmJA6GWkL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81muALvFfuL._SX679_.jpg",
          ]
        },
        {
          "id": 15,
          "title": "Gigabyte Aorus 15G",
          "description":
              "High-performance gaming laptop with a mechanical keyboard.",
          "price": 1900,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 1400,
          "brand": "Gigabyte",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41K+6pNMCSL._SY300_SX300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/514E1FDq22L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/617+63TzN3L._SL1200_.jpg",
          ]
        },
        {
          "id": 16,
          "title": "Acer Swift 5",
          "description":
              "Ultra-light and ultra-thin laptop for on-the-go productivity.",
          "price": 1300,
          "discountPercentage": 10,
          "rating": 4.5,
          "stock": 1700,
          "brand": "Acer",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/715Sum+EpLL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81HvKVHgatL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61EvXrTGqpL._SX679_.jpg",
          ]
        },
        {
          "id": 17,
          "title": "Lenovo Legion 5 Pro",
          "description":
              "High-performance gaming laptop with a 16-inch QHD display.",
          "price": 1600,
          "discountPercentage": 12,
          "rating": 4.7,
          "stock": 1600,
          "brand": "Lenovo",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41mRNkIWRXL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51GyylyDgJL.jpg",
            "https://m.media-amazon.com/images/I/61QJhbEk8xL._SX679_.jpg",
          ]
        },
        {
          "id": 18,
          "title": "HP Omen 15",
          "description":
              "Powerful gaming laptop with customizable RGB lighting.",
          "price": 1500,
          "discountPercentage": 10,
          "rating": 4.6,
          "stock": 1700,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41dkj6kunBL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81VP3M8LLJL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81ieCsWjQwL._SX679_.jpg",
          ]
        },
        {
          "id": 19,
          "title": "Dell Alienware m17",
          "description":
              "17-inch gaming laptop with high-performance graphics.",
          "price": 2200,
          "discountPercentage": 15,
          "rating": 4.8,
          "stock": 1400,
          "brand": "Dell",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31EK-cZkJLL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61-+y2H8Q8L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51vT0ayLrCL._SX679_.jpg",
          ]
        },
        {
          "id": 20,
          "title": "MSI Creator Z16",
          "description":
              "High-performance laptop for creative professionals with a 16-inch display.",
          "price": 2000,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 1500,
          "brand": "MSI",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41ds2e-HHnL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81GNvXceD2L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81YFIwjyFYL._SL1500_.jpg",
          ]
        }
      ]
    },
    {
      'categoryName': 'Mouse',
      'categoryProducts': [
        {
          "id": 21,
          "title": "Logitech G502 Hero",
          "description":
              "High-performance gaming mouse with customizable weights and RGB lighting.",
          "price": 80,
          "discountPercentage": 15,
          "rating": 4.8,
          "stock": 500,
          "brand": "Logitech",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/313vjNMPw3L._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71l0WJVTUHL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/716dhrofY8L._SX679_.jpg",
          ]
        },
        {
          "id": 22,
          "title": "Razer DeathAdder",
          "description":
              "Ergonomic gaming mouse with a high-precision 16,000 DPI optical sensor.",
          "price": 70,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 600,
          "brand": "Razer",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31UD8PFZiSL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51gPNg6XFUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51mhSxZ-mBL._SX679_.jpg",
          ]
        },
        {
          "id": 23,
          "title": "Logitech G502",
          "description":
              "Wireless gaming mouse with HERO sensor and customizable RGB lighting.",
          "price": 149,
          "discountPercentage": 10,
          "rating": 4.8,
          "stock": 300,
          "brand": "Logitech",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/4189N8RLVYL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61Z49vScNSL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71sgEIlSvfL._SX679_.jpg",
          ]
        },
        {
          "id": 24,
          "title": "Razer DeathAdder V2",
          "description":
              "Gaming mouse with Razer Optical Mouse Switches and Focus+ 20K DPI Optical Sensor.",
          "price": 69,
          "discountPercentage": 5,
          "rating": 4.7,
          "stock": 250,
          "brand": "Razer",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31Wj-B6lXBL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61DFr7jg0PL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41KNA1scdLL._SX679_.jpg",
          ]
        },
        {
          "id": 25,
          "title": "SteelSeries Rival 600",
          "description":
              "Gaming mouse with TrueMove3+ dual sensor system and customizable weight.",
          "price": 79,
          "discountPercentage": 8,
          "rating": 4.8,
          "stock": 200,
          "brand": "SteelSeries",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31ADNjr2yxL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51cpIj9+l2L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/519zQ1aPfRL._SY879_.jpg",
          ]
        },
        {
          "id": 26,
          "title": "Corsair Dark Core",
          "description":
              "Wireless gaming mouse with 18,000 DPI optical sensor and customizable RGB lighting.",
          "price": 79,
          "discountPercentage": 6,
          "rating": 4.7,
          "stock": 200,
          "brand": "Corsair",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41S0Q1AjqWL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71TZ8+Nem4L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81RUmcuHIvL._SX679_.jpg",
          ]
        },
        {
          "id": 27,
          "title": "Logitech G Pro",
          "description":
              "Wireless gaming mouse with HERO 25K sensor and LIGHTSPEED wireless technology.",
          "price": 129,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 300,
          "brand": "Logitech",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31Ub3hpjHWL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71in66+vpRL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71kmiup-cEL._SL1500_.jpg",
          ]
        },
        {
          "id": 28,
          "title": "Razer Basilisk",
          "description":
              "Wireless gaming mouse with Focus+ 20K DPI Optical Sensor and customizable Chroma RGB lighting.",
          "price": 169,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 250,
          "brand": "Razer",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/21f8LmuePbL._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61u-YZmBytL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71ogW8jLA+L._SX679_.jpg",
          ]
        },
        {
          "id": 29,
          "title": "SteelSeries Sensei",
          "description":
              "Gaming mouse with TrueMove Pro sensor and ambidextrous design.",
          "price": 69,
          "discountPercentage": 8,
          "rating": 4.6,
          "stock": 200,
          "brand": "SteelSeries",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41i4+VLZFYL._SY300_SX300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61bs5M0-ogL._SY879_.jpg",
            "https://m.media-amazon.com/images/I/61Q0ivufSKL._SX679_.jpg",
          ]
        },
        {
          "id": 30,
          "title": "Corsair Dark Core",
          "description":
              "Wireless gaming mouse with 18,000 DPI optical sensor and customizable RGB lighting.",
          "price": 89,
          "discountPercentage": 6,
          "rating": 4.7,
          "stock": 200,
          "brand": "Corsair",
          "category": "Mouse",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41MwUWdUZ8L._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61kh7iDxJOL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/617OHWqClEL._SX679_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Keyboard',
      'categoryProducts': [
        {
          "id": 31,
          "title": "Logitech G Pro X",
          "description":
              "Mechanical gaming keyboard with swappable pro-grade switches.",
          "price": 150,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 300,
          "brand": "Logitech",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41-ranbDOzL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61A98ZbGFuL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61X98-i1IhL._SX679_.jpg",
          ]
        },
        {
          "id": 32,
          "title": "SteelSeries Apex Pro",
          "description":
              "Adjustable mechanical gaming keyboard with customizable actuation.",
          "price": 200,
          "discountPercentage": 8,
          "rating": 4.8,
          "stock": 250,
          "brand": "SteelSeries",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71HmUNj01VL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71etL+5odQL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61+NQ092YpL._SX679_.jpg",
          ]
        },
        {
          "id": 33,
          "title": "Corsair K95 ",
          "description":
              "Mechanical gaming keyboard with Cherry MX Speed switches and RGB lighting.",
          "price": 199,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 300,
          "brand": "Corsair",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71PePasTVvL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/719RxQsBs5L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61ISvtbsEWL._SX679_.jpg",
          ]
        },
        {
          "id": 34,
          "title": "Razer Huntsman Elite",
          "description":
              "Opto-mechanical gaming keyboard with customizable Chroma RGB lighting.",
          "price": 199,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 250,
          "brand": "Razer",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41rG6LMCSOL._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71xu6Uf56oL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/7100ScRHJhL._SX679_.jpg",
          ]
        },
        {
          "id": 35,
          "title": "Logitech G Pro X",
          "description":
              "Mechanical gaming keyboard with swappable pro-grade switches and customizable RGB lighting.",
          "price": 149,
          "discountPercentage": 8,
          "rating": 4.8,
          "stock": 200,
          "brand": "Logitech",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/618dGNP9r0L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31cUVjbCE4L._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61wcVlEjJxL._SX679_.jpg",
          ]
        },
        {
          "id": 36,
          "title": "SteelSeries Apex Pro",
          "description":
              "Adjustable mechanical gaming keyboard with customizable OmniPoint switches.",
          "price": 199,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 180,
          "brand": "SteelSeries",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41Qwt5AWuzL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81njV4EWxRL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/9130cZ9ZZ0L._SX679_.jpg",
          ]
        },
        {
          "id": 37,
          "title": "HyperX Alloy Origins",
          "description":
              "Mechanical gaming keyboard with HyperX Red switches and customizable RGB lighting.",
          "price": 109,
          "discountPercentage": 5,
          "rating": 4.6,
          "stock": 300,
          "brand": "HyperX",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71cQYybJC7L._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71+hr28liUL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71+hr28liUL._SL1500_.jpg",
          ]
        },
        {
          "id": 38,
          "title": "Corsair K70 RGB",
          "description":
              "Mechanical gaming keyboard with Cherry MX Brown switches and RGB backlighting.",
          "price": 159,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 250,
          "brand": "Corsair",
          "category": "Keyboard",
          "thumbnail": "",
          "images": [
            "https://m.media-amazon.com/images/I/71+hr28liUL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71+hr28liUL._SL1500_.jpg",
          ]
        },
        {
          "id": 39,
          "title": "Razer BlackWidow",
          "description":
              "Mechanical gaming keyboard with Razer Mechanical Switches and customizable Chroma RGB lighting.",
          "price": 129,
          "discountPercentage": 6,
          "rating": 4.8,
          "stock": 200,
          "brand": "Razer",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/418OfqNYt1L._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71Na0BKlyrL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71Na0BKlyrL._SX679_.jpg",
          ]
        },
        {
          "id": 40,
          "title": "HyperX Alloy FPS",
          "description":
              "Compact mechanical gaming keyboard with Kailh Silver Speed switches and RGB backlighting.",
          "price": 109,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 200,
          "brand": "HyperX",
          "category": "Keyboard",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71T9KD9OFVL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71AOTzgkGIS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71AOTzgkGIS._SX679_.jpg",
          ]
        }
      ]
    },
    {
      'categoryName': 'Monitor',
      'categoryProducts': [
        {
          "id": 41,
          "title": "ASUS ROG Swift",
          "description":
              "27-inch WQHD gaming monitor with 165Hz refresh rate and G-Sync.",
          "price": 599,
          "discountPercentage": 5,
          "rating": 4.6,
          "stock": 300,
          "brand": "ASUS",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51YyY9apylL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/91hgeEk882L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81dlUHKxOlL._SX679_.jpg",
          ]
        },
        {
          "id": 42,
          "title": "Dell S3220DGF",
          "description":
              "32-inch QHD curved gaming monitor with 165Hz refresh rate.",
          "price": 449,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 200,
          "brand": "Dell",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41Y7-iKGNCL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/812plCWElHL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/812plCWElHL._SX679_.jpg",
          ]
        },
        {
          "id": 43,
          "title": "Samsung Odyssey G7",
          "description":
              "32-inch QHD curved gaming monitor with 240Hz refresh rate and G-Sync.",
          "price": 799,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 220,
          "brand": "Samsung",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/811lVc206DL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81wgUWimsXL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81rBz6vQW8L._SX679_.jpg",
          ]
        },
        {
          "id": 44,
          "title": "LG 27UK650-W",
          "description": "27-inch 4K UHD monitor with HDR10 and AMD FreeSync.",
          "price": 449,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 200,
          "brand": "LG",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41zgoyFA0hL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71HanK360rL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51AS2Lh5jKL._SX679_.jpg",
          ]
        },
        {
          "id": 45,
          "title": "LG 27GL850-B",
          "description":
              "27-inch QHD IPS gaming monitor with 144Hz refresh rate and G-Sync.",
          "price": 499,
          "discountPercentage": 10,
          "rating": 4.8,
          "stock": 150,
          "brand": "LG",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/417WfoUTejL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61hkMU5ofuL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71hnBtp1YzL._SX679_.jpg",
          ]
        },
        {
          "id": 46,
          "title": "Acer Nitro XV272U",
          "description":
              "27-inch WQHD IPS gaming monitor with 144Hz refresh rate and AMD FreeSync.",
          "price": 399,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 180,
          "brand": "Acer",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/513CripMqQL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71tfTYDdzCL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71-6agvWaxL._SX679_.jpg",
          ]
        },
        {
          "id": 47,
          "title": "Samsung Odyssey G9",
          "description":
              "49-inch Dual QHD curved gaming monitor with 240Hz refresh rate and G-Sync.",
          "price": 1499,
          "discountPercentage": 5,
          "rating": 4.9,
          "stock": 120,
          "brand": "Samsung",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81z4qLkLBnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81DNBrJ25oL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81lztRnTATL._SL1500_.jpg",
          ]
        },
        {
          "id": 48,
          "title": "ASUS TUF Gaming",
          "description":
              "27-inch WQHD IPS gaming monitor with 165Hz refresh rate and G-Sync compatibility.",
          "price": 399,
          "discountPercentage": 5,
          "rating": 4.7,
          "stock": 200,
          "brand": "ASUS",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41rafnfnlqL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61fKCsXpfWL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71bVMtDKytL._SX679_.jpg",
          ]
        },
        {
          "id": 49,
          "title": "AOC C24G1",
          "description":
              "24-inch Full HD curved gaming monitor with 144Hz refresh rate and AMD FreeSync.",
          "price": 199,
          "discountPercentage": 8,
          "rating": 4.6,
          "stock": 180,
          "brand": "AOC",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/516BvWn-AiL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41qnprob-YL.jpg",
            "https://m.media-amazon.com/images/I/31BwM7mYNNL.jpg",
          ]
        },
        {
          "id": 50,
          "title": "BenQ EX3501R",
          "description":
              "35-inch UWQHD curved gaming monitor with 100Hz refresh rate and HDR support.",
          "price": 699,
          "discountPercentage": 10,
          "rating": 4.5,
          "stock": 150,
          "brand": "BenQ",
          "category": "Monitor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41lgOUQRYfS._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41qnprob-YL.jpg",
            "https://m.media-amazon.com/images/I/31BwM7mYNNL.jpg",
          ]
        },
      ]
    }
  ];

  static List<Map<String, dynamic>> cartProduct = [];
  static Set<Map<String, dynamic>> cartSet = {};

  static void forData() {
    cartProduct = cartSet.toList();
  }

  static num totalPrice() {
    num total = 0;
    for (var element in cartProduct) {
      total += element['price'];
    }
    return total;
  }
}
