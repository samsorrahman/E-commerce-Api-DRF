insert into
  store_collection (id, title, featured_product_id)
values
  (2, 'Grocery', null),
  (3, 'Beauty', null),
  (4, 'Cleaning', null),
  (5, 'Stationary', null),
  (6, 'Pets', null),
  (7, 'Baking', null),
  (8, 'Spices', null),
  (9, 'Toys', null),
  (10, 'Magazines', null);

insert into
  store_product (
    id,
    title,
    description,
    unit_price,
    inventory,
    last_update,
    collection_id,
    slug
  )
values
  (
    1,
    'Bread Ww Cluster',
    'mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus',
    4.00,
    11,
    '2020-09-11 00:00:00',
    6,
    '-'
  ),
  (
    2,
    'Island Oasis - Raspberry',
    'maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque',
    84.64,
    40,
    '2020-07-07 00:00:00',
    3,
    '-'
  ),
  (
    3,
    'Shrimp - 21/25, Peel And Deviened',
    'nisi volutpat eleifend donec ut dolor morbi vel lectus in quam',
    11.52,
    29,
    '2021-04-05 00:00:00',
    3,
    '-'
  ),
  (
    4,
    'Wood Chips - Regular',
    'posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut',
    73.47,
    40,
    '2020-07-20 00:00:00',
    5,
    '-'
  ),
  (
    5,
    'Lettuce - Mini Greens, Whole',
    'lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc',
    60.21,
    56,
    '2020-08-18 00:00:00',
    5,
    '-'
  ),
  (
    6,
    'Mustard - Individual Pkg',
    'pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna',
    76.62,
    18,
    '2020-10-25 00:00:00',
    6,
    '-'
  ),
  (
    7,
    'Turkey Tenderloin Frozen',
    'sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim',
    13.64,
    48,
    '2020-08-08 00:00:00',
    4,
    '-'
  ),
  (
    8,
    'Silicone Parch. 16.3x24.3',
    'faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis',
    85.76,
    55,
    '2021-06-03 00:00:00',
    6,
    '-'
  ),
  (
    9,
    'Tomatoes - Cherry, Yellow',
    'sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing',
    30.81,
    45,
    '2021-03-03 00:00:00',
    5,
    '-'
  ),
  (
    10,
    'Sloe Gin - Mcguinness',
    'fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa',
    2.82,
    69,
    '2021-04-18 00:00:00',
    5,
    '-'
  ),
  (
    11,
    'Wine - Magnotta - Belpaese',
    'ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo',
    37.72,
    71,
    '2021-01-19 00:00:00',
    6,
    '-'
  ),
  (
    12,
    'Beer - Alexander Kieths, Pale Ale',
    'nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa',
    92.74,
    55,
    '2020-12-28 00:00:00',
    3,
    '-'
  ),
  (
    13,
    'Basil - Thai',
    'rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum',
    50.07,
    41,
    '2020-07-07 00:00:00',
    6,
    '-'
  ),
  (
    14,
    'Tofu - Soft',
    'at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula',
    88.70,
    24,
    '2020-08-29 00:00:00',
    4,
    '-'
  ),
  (
    15,
    'Mayonnaise - Individual Pkg',
    'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et',
    81.81,
    35,
    '2020-07-25 00:00:00',
    4,
    '-'
  ),
  (
    16,
    'Sauce - Hollandaise',
    'blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede',
    9.09,
    63,
    '2020-07-16 00:00:00',
    6,
    '-'
  ),
  (
    17,
    'Salt - Rock, Course',
    'congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut',
    41.53,
    60,
    '2021-03-05 00:00:00',
    3,
    '-'
  ),
  (
    18,
    'Beef - Ox Tail, Frozen',
    'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien',
    80.97,
    85,
    '2020-07-26 00:00:00',
    4,
    '-'
  ),
  (
    19,
    'Schnappes - Peach, Walkers',
    'phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in',
    81.97,
    10,
    '2021-05-14 00:00:00',
    5,
    '-'
  ),
  (
    20,
    'Cheese - Parmesan Cubes',
    'ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra',
    32.94,
    97,
    '2020-08-12 00:00:00',
    3,
    '-'
  ),
  (
    21,
    'Sweet Pea Sprouts',
    'lectus aliquam sit amet diam in magna bibendum imperdiet nullam',
    31.93,
    49,
    '2021-01-14 00:00:00',
    5,
    '-'
  ),
  (
    22,
    'Straw - Regular',
    'nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel',
    76.59,
    56,
    '2020-11-13 00:00:00',
    5,
    '-'
  ),
  (
    23,
    'Peach - Fresh',
    'feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien',
    2.95,
    63,
    '2021-01-22 00:00:00',
    6,
    '-'
  ),
  (
    24,
    'Chinese Foods - Pepper Beef',
    'nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris',
    86.30,
    64,
    '2020-10-31 00:00:00',
    3,
    '-'
  ),
  (
    25,
    'Guava',
    'erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a',
    17.53,
    96,
    '2021-05-05 00:00:00',
    4,
    '-'
  ),
  (
    26,
    'Tendrils - Baby Pea, Organic',
    'lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat',
    18.18,
    0,
    '2021-03-24 00:00:00',
    3,
    '-'
  ),
  (
    27,
    'Sugar - Brown',
    'lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui',
    65.01,
    84,
    '2020-10-24 00:00:00',
    5,
    '-'
  ),
  (
    28,
    'Oil - Pumpkinseed',
    'cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis',
    86.27,
    90,
    '2021-02-11 00:00:00',
    5,
    '-'
  ),
  (
    29,
    'Beef - Tongue, Cooked',
    'sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo',
    73.48,
    82,
    '2021-02-07 00:00:00',
    6,
    '-'
  ),
  (
    30,
    'Goat - Leg',
    'vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in',
    83.98,
    66,
    '2021-03-01 00:00:00',
    4,
    '-'
  ),
  (
    31,
    'Orange Roughy 4/6 Oz',
    'id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie',
    99.48,
    79,
    '2021-05-26 00:00:00',
    5,
    '-'
  ),
  (
    32,
    'Lemons',
    'et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit',
    29.08,
    83,
    '2021-06-03 00:00:00',
    5,
    '-'
  ),
  (
    33,
    'Turnip - Mini',
    'id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat',
    13.93,
    8,
    '2021-03-23 00:00:00',
    6,
    '-'
  ),
  (
    34,
    'Hinge W Undercut',
    'in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices',
    20.24,
    45,
    '2020-08-23 00:00:00',
    3,
    '-'
  ),
  (
    35,
    'Cheese - Mozzarella',
    'nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla',
    34.71,
    76,
    '2020-10-13 00:00:00',
    3,
    '-'
  ),
  (
    36,
    'Basil - Fresh',
    'pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu',
    11.80,
    2,
    '2021-06-07 00:00:00',
    4,
    '-'
  ),
  (
    37,
    'Pastry - Choclate Baked',
    'rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at',
    61.87,
    12,
    '2020-11-17 00:00:00',
    3,
    '-'
  ),
  (
    38,
    'Vol Au Vents',
    'non mauris morbi non lectus aliquam sit amet diam in',
    81.78,
    98,
    '2021-04-29 00:00:00',
    5,
    '-'
  ),
  (
    39,
    'Tomatoes - Roma',
    'turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum',
    29.81,
    61,
    '2020-09-04 00:00:00',
    4,
    '-'
  ),
  (
    40,
    'Bread - Hamburger Buns',
    'vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget',
    51.39,
    8,
    '2021-04-07 00:00:00',
    5,
    '-'
  ),
  (
    41,
    'Cheese - Cambozola',
    'vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non',
    64.20,
    54,
    '2020-12-22 00:00:00',
    3,
    '-'
  ),
  (
    42,
    'Cup - 4oz Translucent',
    'mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a',
    71.97,
    52,
    '2020-08-29 00:00:00',
    5,
    '-'
  ),
  (
    43,
    'Macaroons - Two Bite Choc',
    'tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien',
    14.87,
    38,
    '2021-05-15 00:00:00',
    6,
    '-'
  ),
  (
    44,
    'Vinegar - Raspberry',
    'platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie',
    52.43,
    88,
    '2021-02-10 00:00:00',
    6,
    '-'
  ),
  (
    45,
    'Cake - Night And Day Choclate',
    'magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer',
    84.60,
    93,
    '2020-09-26 00:00:00',
    3,
    '-'
  ),
  (
    46,
    'Wine - Domaine Boyar Royal',
    'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam',
    39.61,
    92,
    '2020-07-14 00:00:00',
    6,
    '-'
  ),
  (
    47,
    'Sword Pick Asst',
    'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer',
    75.08,
    15,
    '2021-04-28 00:00:00',
    3,
    '-'
  ),
  (
    48,
    'Sage - Ground',
    'ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl',
    16.75,
    94,
    '2021-06-06 00:00:00',
    6,
    '-'
  ),
  (
    49,
    'Muffin Mix - Chocolate Chip',
    'ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel',
    93.49,
    16,
    '2020-07-07 00:00:00',
    3,
    '-'
  ),
  (
    50,
    'Tia Maria',
    'morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam',
    69.22,
    14,
    '2020-06-11 00:00:00',
    4,
    '-'
  ),
  (
    51,
    'Apple - Fuji',
    'in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus',
    20.42,
    94,
    '2021-05-05 00:00:00',
    3,
    '-'
  ),
  (
    52,
    'Veal - Tenderloin, Untrimmed',
    'cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien',
    89.46,
    44,
    '2020-06-14 00:00:00',
    4,
    '-'
  ),
  (
    53,
    'Mushroom - Crimini',
    'ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur',
    42.13,
    58,
    '2021-01-19 00:00:00',
    3,
    '-'
  ),
  (
    54,
    'Parsley Italian - Fresh',
    'rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis',
    85.92,
    93,
    '2021-04-24 00:00:00',
    3,
    '-'
  ),
  (
    55,
    'Tart - Pecan Butter Squares',
    'in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst',
    91.98,
    43,
    '2020-09-06 00:00:00',
    4,
    '-'
  ),
  (
    56,
    'Vinegar - Tarragon',
    'orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum',
    7.30,
    60,
    '2021-05-09 00:00:00',
    5,
    '-'
  ),
  (
    57,
    'Beef - Tender Tips',
    'nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum',
    8.83,
    5,
    '2021-01-01 00:00:00',
    3,
    '-'
  ),
  (
    58,
    'Chicken - Whole Roasting',
    'id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci',
    47.43,
    11,
    '2021-04-07 00:00:00',
    3,
    '-'
  ),
  (
    59,
    'Water - Tonic',
    'sit amet eleifend pede libero quis orci nullam molestie nibh',
    36.84,
    13,
    '2020-08-14 00:00:00',
    6,
    '-'
  ),
  (
    60,
    'Shrimp - Tiger 21/25',
    'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer',
    64.38,
    100,
    '2020-07-21 00:00:00',
    4,
    '-'
  ),
  (
    61,
    'Hagen Daza - Dk Choocolate',
    'sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere',
    37.63,
    43,
    '2020-09-25 00:00:00',
    6,
    '-'
  ),
  (
    62,
    'Grenadillo',
    'lorem ipsum dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius',
    14.57,
    34,
    '2020-10-14 00:00:00',
    6,
    '-'
  ),
  (
    63,
    'Coffee - 10oz Cup 92961',
    'quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet',
    26.36,
    34,
    '2020-09-22 00:00:00',
    5,
    '-'
  ),
  (
    64,
    'Seabream Whole Farmed',
    'interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis',
    59.91,
    32,
    '2021-02-13 00:00:00',
    5,
    '-'
  ),
  (
    65,
    'Coconut Milk - Unsweetened',
    'felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque',
    79.79,
    12,
    '2021-03-10 00:00:00',
    4,
    '-'
  ),
  (
    66,
    'Soap - Mr.clean Floor Soap',
    'consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum',
    38.03,
    31,
    '2020-06-13 00:00:00',
    5,
    '-'
  ),
  (
    67,
    'Cheese - Cambozola',
    'tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc',
    19.49,
    33,
    '2021-01-13 00:00:00',
    5,
    '-'
  ),
  (
    68,
    'Soup Campbells Mexicali Tortilla',
    'pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat',
    93.16,
    7,
    '2021-04-14 00:00:00',
    5,
    '-'
  ),
  (
    69,
    'Apron',
    'amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse',
    4.66,
    6,
    '2021-02-10 00:00:00',
    4,
    '-'
  ),
  (
    70,
    'Wine - Penfolds Koonuga Hill',
    'aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut',
    1.27,
    15,
    '2020-12-10 00:00:00',
    3,
    '-'
  ),
  (
    71,
    'Milk - Chocolate 250 Ml',
    'gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras',
    1.88,
    25,
    '2020-08-19 00:00:00',
    5,
    '-'
  ),
  (
    72,
    'Beer - Paulaner Hefeweisse',
    'lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci',
    36.96,
    43,
    '2020-10-10 00:00:00',
    4,
    '-'
  ),
  (
    73,
    'Chocolate - Feathers',
    'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris',
    65.35,
    50,
    '2020-11-02 00:00:00',
    4,
    '-'
  ),
  (
    74,
    'Club Soda - Schweppes, 355 Ml',
    'duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at',
    90.39,
    72,
    '2021-04-13 00:00:00',
    3,
    '-'
  ),
  (
    75,
    'Corn Kernels - Frozen',
    'odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum',
    98.61,
    53,
    '2020-10-12 00:00:00',
    4,
    '-'
  ),
  (
    76,
    'Cheese Cloth No 60',
    'posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet',
    66.25,
    72,
    '2020-12-08 00:00:00',
    3,
    '-'
  ),
  (
    77,
    'Chips - Assorted',
    'nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus',
    86.36,
    93,
    '2020-07-06 00:00:00',
    3,
    '-'
  ),
  (
    78,
    'Bagelers',
    'eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim',
    82.37,
    39,
    '2020-08-29 00:00:00',
    4,
    '-'
  ),
  (
    79,
    'Corn - Cream, Canned',
    'in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque',
    85.46,
    24,
    '2021-05-13 00:00:00',
    3,
    '-'
  ),
  (
    80,
    'Bread - Raisin',
    'donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis',
    8.70,
    70,
    '2020-07-09 00:00:00',
    4,
    '-'
  ),
  (
    81,
    'Soup - Campbells',
    'turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci',
    8.13,
    29,
    '2020-12-15 00:00:00',
    5,
    '-'
  ),
  (
    82,
    'Ecolab - Hobart Washarm End Cap',
    'placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt',
    83.36,
    67,
    '2020-10-25 00:00:00',
    5,
    '-'
  ),
  (
    83,
    'Asparagus - White, Canned',
    'in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst',
    71.01,
    17,
    '2020-07-27 00:00:00',
    3,
    '-'
  ),
  (
    84,
    'Muffin Mix - Lemon Cranberry',
    'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo',
    47.63,
    11,
    '2020-12-23 00:00:00',
    6,
    '-'
  ),
  (
    85,
    'Shrimp - 16/20, Peeled Deviened',
    'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor',
    1.08,
    58,
    '2021-06-07 00:00:00',
    5,
    '-'
  ),
  (
    86,
    'Soda Water - Club Soda, 355 Ml',
    'faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus',
    90.06,
    88,
    '2021-05-04 00:00:00',
    3,
    '-'
  ),
  (
    87,
    'Napkin White - Starched',
    'quam nec dui luctus rutrum nulla tellus in sagittis dui',
    30.95,
    52,
    '2020-10-10 00:00:00',
    5,
    '-'
  ),
  (
    88,
    'Beer - Steamwhistle',
    'nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet',
    11.89,
    59,
    '2020-06-20 00:00:00',
    3,
    '-'
  ),
  (
    89,
    'Pail For Lid 1537',
    'in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices',
    35.85,
    92,
    '2020-10-11 00:00:00',
    6,
    '-'
  ),
  (
    90,
    'Chinese Foods - Chicken Wing',
    'purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus',
    28.87,
    48,
    '2020-12-28 00:00:00',
    3,
    '-'
  ),
  (
    91,
    'Spice - Montreal Steak Spice',
    'donec dapibus duis at velit eu est congue elementum in',
    35.71,
    32,
    '2021-05-15 00:00:00',
    5,
    '-'
  ),
  (
    92,
    'Juice - Grapefruit, 341 Ml',
    'vestibulum proin eu mi nulla ac enim in tempor turpis nec',
    33.37,
    26,
    '2020-07-16 00:00:00',
    5,
    '-'
  ),
  (
    93,
    'Wine - Wyndham Estate Bin 777',
    'pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus',
    3.34,
    87,
    '2020-12-29 00:00:00',
    5,
    '-'
  ),
  (
    94,
    'Water - Mineral, Natural',
    'pretium quis lectus suspendisse potenti in eleifend quam a odio in hac',
    61.59,
    71,
    '2020-07-16 00:00:00',
    5,
    '-'
  ),
  (
    95,
    'Chicken - Leg, Boneless',
    'eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin',
    84.83,
    15,
    '2020-06-21 00:00:00',
    3,
    '-'
  ),
  (
    96,
    'Sunflower Seed Raw',
    'volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat',
    28.16,
    2,
    '2020-10-19 00:00:00',
    3,
    '-'
  ),
  (
    97,
    'Energy Drink Bawls',
    'risus praesent lectus vestibulum quam sapien varius ut blandit non',
    87.65,
    31,
    '2021-02-23 00:00:00',
    6,
    '-'
  ),
  (
    98,
    'Tarragon - Primerba, Paste',
    'non quam nec dui luctus rutrum nulla tellus in sagittis',
    20.87,
    38,
    '2020-08-11 00:00:00',
    3,
    '-'
  ),
  (
    99,
    'Table Cloth 62x120 Colour',
    'et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis',
    27.91,
    96,
    '2021-03-20 00:00:00',
    3,
    '-'
  ),
  (
    100,
    'Lamb - Loin Chops',
    'praesent id massa id nisl venenatis lacinia aenean sit amet justo',
    87.47,
    40,
    '2021-02-20 00:00:00',
    3,
    '-'
  ),
  (
    101,
    'Sherry - Dry',
    'morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit',
    70.52,
    32,
    '2020-06-27 00:00:00',
    6,
    '-'
  ),
  (
    102,
    'Chickensplit Half',
    'congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue',
    93.81,
    66,
    '2021-03-02 00:00:00',
    4,
    '-'
  ),
  (
    103,
    'Tea - Orange Pekoe',
    'vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus',
    12.71,
    77,
    '2020-07-12 00:00:00',
    3,
    '-'
  ),
  (
    104,
    'Sauce - Caesar Dressing',
    'orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis',
    98.89,
    62,
    '2020-09-03 00:00:00',
    3,
    '-'
  ),
  (
    105,
    'Rice - Brown',
    'lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra',
    83.88,
    24,
    '2020-06-20 00:00:00',
    6,
    '-'
  ),
  (
    106,
    'Soup - Knorr, Ministrone',
    'rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia',
    4.88,
    22,
    '2020-07-30 00:00:00',
    5,
    '-'
  ),
  (
    107,
    'Wine - Cotes Du Rhone Parallele',
    'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam',
    13.89,
    10,
    '2021-04-13 00:00:00',
    3,
    '-'
  ),
  (
    108,
    'Chips Potato All Dressed - 43g',
    'faucibus accumsan odio curabitur convallis duis consequat dui nec nisi',
    35.65,
    13,
    '2020-10-23 00:00:00',
    3,
    '-'
  ),
  (
    109,
    'Sugar - Crumb',
    'aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea',
    5.07,
    95,
    '2021-01-08 00:00:00',
    3,
    '-'
  ),
  (
    110,
    'Ice Cream - Strawberry',
    'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel',
    22.63,
    7,
    '2021-04-06 00:00:00',
    4,
    '-'
  ),
  (
    111,
    'Paper Cocktail Umberlla 80 - 180',
    'sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate',
    94.11,
    94,
    '2021-04-14 00:00:00',
    3,
    '-'
  ),
  (
    112,
    'Salmon - Canned',
    'est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et',
    80.67,
    59,
    '2021-02-26 00:00:00',
    6,
    '-'
  ),
  (
    113,
    'Seedlings - Buckwheat, Organic',
    'vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus',
    44.29,
    80,
    '2020-08-14 00:00:00',
    5,
    '-'
  ),
  (
    114,
    'Cheese - Brie, Triple Creme',
    'sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus',
    46.60,
    66,
    '2020-08-06 00:00:00',
    3,
    '-'
  ),
  (
    115,
    'Phyllo Dough',
    'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula',
    35.53,
    45,
    '2021-02-03 00:00:00',
    3,
    '-'
  ),
  (
    116,
    'Pastry - Banana Muffin - Mini',
    'vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa',
    85.57,
    59,
    '2020-12-29 00:00:00',
    4,
    '-'
  ),
  (
    117,
    'Jameson - Irish Whiskey',
    'non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel',
    65.52,
    97,
    '2020-11-25 00:00:00',
    3,
    '-'
  ),
  (
    118,
    'Praline Paste',
    'in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec',
    57.27,
    3,
    '2021-04-02 00:00:00',
    3,
    '-'
  ),
  (
    119,
    'Flour - Fast / Rapid',
    'suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae',
    77.83,
    79,
    '2020-11-03 00:00:00',
    5,
    '-'
  ),
  (
    120,
    'Sausage - Meat',
    'enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem',
    49.77,
    44,
    '2020-06-22 00:00:00',
    6,
    '-'
  ),
  (
    121,
    'Wine - Vovray Sec Domaine Huet',
    'tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut',
    2.20,
    84,
    '2021-01-11 00:00:00',
    4,
    '-'
  ),
  (
    122,
    'Ecolab - Hand Soap Form Antibac',
    'amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut',
    44.58,
    96,
    '2020-09-17 00:00:00',
    4,
    '-'
  ),
  (
    123,
    'Melon - Honey Dew',
    'quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse',
    57.94,
    55,
    '2021-04-24 00:00:00',
    4,
    '-'
  ),
  (
    124,
    'Dill - Primerba, Paste',
    'ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl',
    97.81,
    72,
    '2020-11-11 00:00:00',
    6,
    '-'
  ),
  (
    125,
    'Pork - Ham, Virginia',
    'sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus',
    97.58,
    74,
    '2021-03-06 00:00:00',
    3,
    '-'
  ),
  (
    126,
    'Pasta - Cannelloni, Sheets, Fresh',
    'mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis',
    86.27,
    5,
    '2021-01-20 00:00:00',
    3,
    '-'
  ),
  (
    127,
    'Apple - Macintosh',
    'volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus',
    19.96,
    45,
    '2021-01-07 00:00:00',
    6,
    '-'
  ),
  (
    128,
    'Vodka - Moskovskaya',
    'ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis',
    43.45,
    74,
    '2021-04-19 00:00:00',
    6,
    '-'
  ),
  (
    129,
    'Curry Powder',
    'vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum',
    32.31,
    42,
    '2021-01-30 00:00:00',
    4,
    '-'
  ),
  (
    130,
    'Sauce - Vodka Blush',
    'a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus',
    53.31,
    27,
    '2020-07-20 00:00:00',
    6,
    '-'
  ),
  (
    131,
    'Venison - Ground',
    'vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in',
    15.76,
    26,
    '2021-05-13 00:00:00',
    4,
    '-'
  ),
  (
    132,
    'Doilies - 8, Paper',
    'maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros',
    46.59,
    79,
    '2020-09-09 00:00:00',
    6,
    '-'
  ),
  (
    133,
    'Vaccum Bag - 14x20',
    'vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae',
    57.26,
    15,
    '2021-01-08 00:00:00',
    6,
    '-'
  ),
  (
    134,
    'Gherkin',
    'nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere',
    8.68,
    94,
    '2020-08-20 00:00:00',
    3,
    '-'
  ),
  (
    135,
    'Water - Mineral, Natural',
    'morbi odio odio elementum eu interdum eu tincidunt in leo',
    58.27,
    17,
    '2021-05-13 00:00:00',
    3,
    '-'
  ),
  (
    136,
    'Ecolab - Solid Fusion',
    'magna at nunc commodo placerat praesent blandit nam nulla integer',
    94.84,
    71,
    '2021-03-22 00:00:00',
    5,
    '-'
  ),
  (
    137,
    'Bar - Sweet And Salty Chocolate',
    'erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus',
    50.15,
    46,
    '2020-07-03 00:00:00',
    3,
    '-'
  ),
  (
    138,
    'Spice - Peppercorn Melange',
    'dapibus augue vel accumsan tellus nisi eu orci mauris lacinia',
    86.52,
    58,
    '2020-12-29 00:00:00',
    4,
    '-'
  ),
  (
    139,
    'Chicken Breast Wing On',
    'fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet',
    42.81,
    31,
    '2020-06-21 00:00:00',
    5,
    '-'
  ),
  (
    140,
    'Sauce - Roasted Red Pepper',
    'pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium',
    39.14,
    35,
    '2021-01-13 00:00:00',
    5,
    '-'
  ),
  (
    141,
    'Mackerel Whole Fresh',
    'at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante',
    24.36,
    98,
    '2021-02-08 00:00:00',
    3,
    '-'
  ),
  (
    142,
    'Glass Clear 8 Oz',
    'in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu',
    4.34,
    97,
    '2020-08-11 00:00:00',
    6,
    '-'
  ),
  (
    143,
    'Soup - Campbells, Spinach Crm',
    'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat',
    15.47,
    18,
    '2021-01-03 00:00:00',
    3,
    '-'
  ),
  (
    144,
    'Pork Salted Bellies',
    'morbi a ipsum integer a nibh in quis justo maecenas rhoncus',
    61.50,
    50,
    '2021-04-14 00:00:00',
    6,
    '-'
  ),
  (
    145,
    'Juice - Pineapple, 48 Oz',
    'accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in',
    73.24,
    31,
    '2020-09-08 00:00:00',
    4,
    '-'
  ),
  (
    146,
    'Cheese - Comtomme',
    'fermentum justo nec condimentum neque sapien placerat ante nulla justo',
    20.58,
    65,
    '2020-11-27 00:00:00',
    6,
    '-'
  ),
  (
    147,
    'Cookie Dough - Peanut Butter',
    'consequat nulla nisl nunc nisl duis bibendum felis sed interdum',
    49.25,
    71,
    '2020-07-14 00:00:00',
    5,
    '-'
  ),
  (
    148,
    'Paste - Black Olive',
    'sit amet justo morbi ut odio cras mi pede malesuada',
    55.51,
    49,
    '2020-10-17 00:00:00',
    3,
    '-'
  ),
  (
    149,
    'Lettuce - Treviso',
    'malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor',
    56.29,
    92,
    '2020-08-21 00:00:00',
    3,
    '-'
  ),
  (
    150,
    'Tea - Lemon Green Tea',
    'commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id',
    70.09,
    10,
    '2020-09-16 00:00:00',
    3,
    '-'
  ),
  (
    151,
    'Lettuce - Curly Endive',
    'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien',
    60.41,
    27,
    '2021-04-19 00:00:00',
    5,
    '-'
  ),
  (
    152,
    'Vinegar - Balsamic',
    'eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis',
    8.40,
    15,
    '2020-07-17 00:00:00',
    6,
    '-'
  ),
  (
    153,
    'Cheese - Brie Roitelet',
    'in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus',
    80.45,
    69,
    '2021-06-07 00:00:00',
    4,
    '-'
  ),
  (
    154,
    'Tomatoes - Diced, Canned',
    'justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum',
    47.43,
    41,
    '2020-07-31 00:00:00',
    4,
    '-'
  ),
  (
    155,
    'Muffin Mix - Morning Glory',
    'tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis',
    62.77,
    56,
    '2020-09-05 00:00:00',
    3,
    '-'
  ),
  (
    156,
    'Yogurt - Cherry, 175 Gr',
    'mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in',
    27.78,
    86,
    '2020-08-18 00:00:00',
    6,
    '-'
  ),
  (
    157,
    'Food Colouring - Green',
    'dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus',
    69.86,
    29,
    '2020-09-25 00:00:00',
    4,
    '-'
  ),
  (
    158,
    'Eel Fresh',
    'primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus',
    40.25,
    28,
    '2021-02-06 00:00:00',
    5,
    '-'
  ),
  (
    159,
    'Lemonade - Strawberry, 591 Ml',
    'justo in hac habitasse platea dictumst etiam faucibus cursus urna',
    7.04,
    7,
    '2020-10-02 00:00:00',
    6,
    '-'
  ),
  (
    160,
    'Cod - Salted, Boneless',
    'magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien',
    37.31,
    91,
    '2021-01-25 00:00:00',
    4,
    '-'
  ),
  (
    161,
    'Jam - Strawberry, 20 Ml Jar',
    'elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy',
    25.74,
    10,
    '2020-08-10 00:00:00',
    3,
    '-'
  ),
  (
    162,
    'Veal - Inside Round / Top, Lean',
    'ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et',
    72.51,
    85,
    '2021-05-19 00:00:00',
    6,
    '-'
  ),
  (
    163,
    'Lemonade - Pineapple Passion',
    'nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique',
    14.67,
    8,
    '2021-04-23 00:00:00',
    3,
    '-'
  ),
  (
    164,
    'Peach - Fresh',
    'non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi',
    74.71,
    51,
    '2021-06-08 00:00:00',
    5,
    '-'
  ),
  (
    165,
    'Garlic',
    'nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id',
    85.06,
    64,
    '2021-01-18 00:00:00',
    4,
    '-'
  ),
  (
    166,
    'Artichoke - Fresh',
    'pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing',
    70.35,
    100,
    '2020-09-27 00:00:00',
    6,
    '-'
  ),
  (
    167,
    'Sauce - Thousand Island',
    'orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis',
    35.45,
    64,
    '2021-03-02 00:00:00',
    3,
    '-'
  ),
  (
    168,
    'Sparkling Wine - Rose, Freixenet',
    'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed',
    73.38,
    45,
    '2020-11-28 00:00:00',
    4,
    '-'
  ),
  (
    169,
    'Cheese - Cheddar, Medium',
    'tempus sit amet sem fusce consequat nulla nisl nunc nisl duis',
    80.33,
    95,
    '2020-11-09 00:00:00',
    3,
    '-'
  ),
  (
    170,
    'Yeast Dry - Fleischman',
    'adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien',
    46.37,
    39,
    '2020-06-17 00:00:00',
    4,
    '-'
  ),
  (
    171,
    'Chips - Potato Jalapeno',
    'augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis',
    30.96,
    9,
    '2021-03-07 00:00:00',
    4,
    '-'
  ),
  (
    172,
    'Shallots',
    'sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante',
    84.84,
    87,
    '2021-02-25 00:00:00',
    4,
    '-'
  ),
  (
    173,
    'Coke - Diet, 355 Ml',
    'eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis',
    89.46,
    52,
    '2020-07-20 00:00:00',
    3,
    '-'
  ),
  (
    174,
    'Pernod',
    'condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est',
    68.59,
    78,
    '2021-05-24 00:00:00',
    5,
    '-'
  ),
  (
    175,
    'Pate - Cognac',
    'eu est congue elementum in hac habitasse platea dictumst morbi',
    87.37,
    3,
    '2021-05-06 00:00:00',
    6,
    '-'
  ),
  (
    176,
    'Wine - Penfolds Koonuga Hill',
    'vestibulum sit amet cursus id turpis integer aliquet massa id',
    43.99,
    34,
    '2020-08-03 00:00:00',
    5,
    '-'
  ),
  (
    177,
    'Shrimp - Tiger 21/25',
    'massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat',
    59.91,
    4,
    '2020-07-23 00:00:00',
    3,
    '-'
  ),
  (
    178,
    'Watercress',
    'blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',
    25.40,
    94,
    '2021-04-14 00:00:00',
    4,
    '-'
  ),
  (
    179,
    'Flour - Chickpea',
    'nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum',
    11.58,
    20,
    '2021-05-25 00:00:00',
    6,
    '-'
  ),
  (
    180,
    'Tea Leaves - Oolong',
    'varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',
    9.86,
    92,
    '2021-03-14 00:00:00',
    4,
    '-'
  ),
  (
    181,
    'Wine - Hardys Bankside Shiraz',
    'vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc',
    98.46,
    69,
    '2020-12-29 00:00:00',
    3,
    '-'
  ),
  (
    182,
    'Magnotta - Bel Paese White',
    'mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit',
    87.08,
    65,
    '2021-04-24 00:00:00',
    5,
    '-'
  ),
  (
    183,
    'Beef - Montreal Smoked Brisket',
    'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',
    65.66,
    68,
    '2021-02-25 00:00:00',
    5,
    '-'
  ),
  (
    184,
    'Doilies - 7, Paper',
    'nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in',
    6.42,
    9,
    '2021-05-09 00:00:00',
    4,
    '-'
  ),
  (
    185,
    'Venison - Striploin',
    'vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis',
    85.15,
    88,
    '2021-02-20 00:00:00',
    6,
    '-'
  ),
  (
    186,
    'Turnip - Mini',
    'ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque',
    80.88,
    67,
    '2021-02-06 00:00:00',
    6,
    '-'
  ),
  (
    187,
    'Peach - Halves',
    'non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus',
    12.87,
    76,
    '2021-01-01 00:00:00',
    3,
    '-'
  ),
  (
    188,
    'Glaze - Clear',
    'quam a odio in hac habitasse platea dictumst maecenas ut massa',
    19.86,
    1,
    '2020-11-12 00:00:00',
    3,
    '-'
  ),
  (
    189,
    'Wine - Red, Concha Y Toro',
    'tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus',
    65.45,
    24,
    '2020-11-01 00:00:00',
    5,
    '-'
  ),
  (
    190,
    'Wine - Ej Gallo Sonoma',
    'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor',
    91.58,
    6,
    '2021-02-17 00:00:00',
    4,
    '-'
  ),
  (
    191,
    'Pickles - Gherkins',
    'lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis',
    68.10,
    18,
    '2020-12-12 00:00:00',
    3,
    '-'
  ),
  (
    192,
    'Butter Sweet',
    'fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu',
    39.80,
    72,
    '2020-10-04 00:00:00',
    6,
    '-'
  ),
  (
    193,
    'Onions - Red Pearl',
    'magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer',
    35.52,
    51,
    '2021-05-31 00:00:00',
    3,
    '-'
  ),
  (
    194,
    'Seedlings - Mix, Organic',
    'aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris',
    6.23,
    51,
    '2020-11-29 00:00:00',
    5,
    '-'
  ),
  (
    195,
    'Bread - Calabrese Baguette',
    'enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue',
    80.51,
    43,
    '2020-07-18 00:00:00',
    3,
    '-'
  ),
  (
    196,
    'Lamb - Loin Chops',
    'libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan',
    94.45,
    2,
    '2020-08-07 00:00:00',
    5,
    '-'
  ),
  (
    197,
    'Peas Snow',
    'egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend',
    18.05,
    93,
    '2021-06-07 00:00:00',
    5,
    '-'
  ),
  (
    198,
    'Blueberries',
    'a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante',
    74.23,
    11,
    '2021-06-06 00:00:00',
    5,
    '-'
  ),
  (
    199,
    'Cookie - Dough Variety',
    'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id',
    37.39,
    79,
    '2021-04-17 00:00:00',
    4,
    '-'
  ),
  (
    200,
    'Extract - Almond',
    'nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien',
    9.97,
    86,
    '2021-02-14 00:00:00',
    5,
    '-'
  ),
  (
    201,
    'Pastry - Banana Muffin - Mini',
    'convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante',
    34.27,
    98,
    '2021-03-05 00:00:00',
    4,
    '-'
  ),
  (
    202,
    'Food Colouring - Orange',
    'quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec',
    74.11,
    20,
    '2021-01-31 00:00:00',
    5,
    '-'
  ),
  (
    203,
    'Split Peas - Green, Dry',
    'lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec',
    2.51,
    77,
    '2020-08-02 00:00:00',
    4,
    '-'
  ),
  (
    204,
    'Lid Coffee Cup 8oz Blk',
    'mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt',
    26.97,
    71,
    '2020-08-27 00:00:00',
    3,
    '-'
  ),
  (
    205,
    'Truffle Cups Green',
    'proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum',
    88.95,
    38,
    '2021-01-20 00:00:00',
    3,
    '-'
  ),
  (
    206,
    'Cheese - Sheep Milk',
    'risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in',
    64.43,
    87,
    '2020-11-21 00:00:00',
    3,
    '-'
  ),
  (
    207,
    'Oil - Shortening - All - Purpose',
    'ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere',
    68.52,
    78,
    '2021-06-09 00:00:00',
    6,
    '-'
  ),
  (
    208,
    'Pepper - Chillies, Crushed',
    'ultrices aliquet maecenas leo odio condimentum id luctus nec molestie',
    17.08,
    77,
    '2020-11-08 00:00:00',
    5,
    '-'
  ),
  (
    209,
    'Chicken - Whole Roasting',
    'duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede',
    95.44,
    9,
    '2021-05-06 00:00:00',
    5,
    '-'
  ),
  (
    210,
    'Wiberg Cure',
    'vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis',
    52.18,
    6,
    '2021-04-09 00:00:00',
    6,
    '-'
  ),
  (
    211,
    'Cleaner - Lime Away',
    'ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui',
    78.25,
    95,
    '2020-09-06 00:00:00',
    6,
    '-'
  ),
  (
    212,
    'Puree - Kiwi',
    'ac tellus semper interdum mauris ullamcorper purus sit amet nulla',
    49.93,
    80,
    '2020-09-11 00:00:00',
    4,
    '-'
  ),
  (
    213,
    'Pineapple - Canned, Rings',
    'ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi',
    19.07,
    23,
    '2020-07-19 00:00:00',
    3,
    '-'
  ),
  (
    214,
    'Turkey - Oven Roast Breast',
    'adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in',
    85.71,
    10,
    '2021-03-31 00:00:00',
    3,
    '-'
  ),
  (
    215,
    'Hand Towel',
    'suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl',
    36.16,
    54,
    '2020-09-25 00:00:00',
    4,
    '-'
  ),
  (
    216,
    'Pork - Sausage, Medium',
    'vitae quam suspendisse potenti nullam porttitor lacus at turpis donec',
    68.06,
    25,
    '2020-10-31 00:00:00',
    3,
    '-'
  ),
  (
    217,
    'Cheese Cloth No 100',
    'id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',
    11.95,
    52,
    '2020-12-31 00:00:00',
    3,
    '-'
  ),
  (
    218,
    'Sobe - Tropical Energy',
    'purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient',
    24.26,
    34,
    '2021-04-07 00:00:00',
    6,
    '-'
  ),
  (
    219,
    'Beef - Rib Roast, Capless',
    'accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec',
    85.39,
    41,
    '2020-10-28 00:00:00',
    5,
    '-'
  ),
  (
    220,
    'Beans - Turtle, Black, Dry',
    'turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec',
    40.72,
    30,
    '2020-09-23 00:00:00',
    6,
    '-'
  ),
  (
    221,
    'Cookie - Oatmeal',
    'vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec',
    55.05,
    33,
    '2021-03-08 00:00:00',
    4,
    '-'
  ),
  (
    222,
    'Lettuce - Escarole',
    'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac',
    94.97,
    46,
    '2020-11-13 00:00:00',
    5,
    '-'
  ),
  (
    223,
    'Bread - Bistro White',
    'scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor',
    36.65,
    30,
    '2021-04-14 00:00:00',
    3,
    '-'
  ),
  (
    224,
    'English Muffin',
    'sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices',
    99.65,
    46,
    '2021-05-24 00:00:00',
    6,
    '-'
  ),
  (
    225,
    'Table Cloth 54x54 White',
    'ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue',
    37.58,
    54,
    '2021-03-19 00:00:00',
    3,
    '-'
  ),
  (
    226,
    'Melon - Watermelon, Seedless',
    'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar',
    57.44,
    26,
    '2021-05-15 00:00:00',
    3,
    '-'
  ),
  (
    227,
    'Dill Weed - Dry',
    'nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit',
    99.51,
    40,
    '2020-10-26 00:00:00',
    3,
    '-'
  ),
  (
    228,
    'Pepper Squash',
    'pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum',
    11.07,
    45,
    '2021-02-14 00:00:00',
    5,
    '-'
  ),
  (
    229,
    'Flavouring - Orange',
    'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis',
    6.83,
    95,
    '2021-04-06 00:00:00',
    5,
    '-'
  ),
  (
    230,
    'Spice - Peppercorn Melange',
    'felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices',
    56.29,
    49,
    '2021-05-13 00:00:00',
    5,
    '-'
  ),
  (
    231,
    'Sprouts - Onion',
    'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat',
    5.68,
    67,
    '2021-01-14 00:00:00',
    4,
    '-'
  ),
  (
    232,
    'Wine - Magnotta - Cab Franc',
    'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit',
    52.31,
    50,
    '2020-11-21 00:00:00',
    4,
    '-'
  ),
  (
    233,
    'Cup - 6oz, Foam',
    'imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in',
    92.28,
    97,
    '2021-04-02 00:00:00',
    6,
    '-'
  ),
  (
    234,
    'Cake - Dulce De Leche',
    'dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet',
    6.62,
    54,
    '2021-02-01 00:00:00',
    3,
    '-'
  ),
  (
    235,
    'Greens Mustard',
    'dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel',
    67.25,
    74,
    '2020-11-28 00:00:00',
    3,
    '-'
  ),
  (
    236,
    'Kiwano',
    'volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in',
    27.60,
    13,
    '2020-10-22 00:00:00',
    6,
    '-'
  ),
  (
    237,
    'Carbonated Water - Wildberry',
    'vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla',
    54.57,
    22,
    '2020-12-24 00:00:00',
    6,
    '-'
  ),
  (
    238,
    'Cheese - St. Paulin',
    'convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut',
    23.35,
    98,
    '2020-08-11 00:00:00',
    3,
    '-'
  ),
  (
    239,
    'Wine - Jaboulet Cotes Du Rhone',
    'eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat',
    14.43,
    48,
    '2020-07-13 00:00:00',
    5,
    '-'
  ),
  (
    240,
    'Pie Box - Cello Window 2.5',
    'ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit',
    46.42,
    94,
    '2021-03-30 00:00:00',
    4,
    '-'
  ),
  (
    241,
    'Brandy - Bar',
    'pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue',
    72.33,
    96,
    '2020-09-08 00:00:00',
    4,
    '-'
  ),
  (
    242,
    'Veal - Slab Bacon',
    'ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna',
    74.61,
    69,
    '2020-11-07 00:00:00',
    3,
    '-'
  ),
  (
    243,
    'Duck - Whole',
    'orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin',
    25.38,
    73,
    '2021-05-16 00:00:00',
    4,
    '-'
  ),
  (
    244,
    'Bagelers',
    'id pretium iaculis diam erat fermentum justo nec condimentum neque sapien',
    57.79,
    92,
    '2020-08-28 00:00:00',
    4,
    '-'
  ),
  (
    245,
    'Pepper - Pablano',
    'porttitor lacus at turpis donec posuere metus vitae ipsum aliquam',
    62.55,
    71,
    '2021-04-19 00:00:00',
    6,
    '-'
  ),
  (
    246,
    'Mustard - Seed',
    'ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit',
    88.31,
    65,
    '2021-02-08 00:00:00',
    4,
    '-'
  ),
  (
    247,
    'Strawberries',
    'libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum',
    43.48,
    97,
    '2020-11-12 00:00:00',
    3,
    '-'
  ),
  (
    248,
    'Cup - Translucent 7 Oz Clear',
    'dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla',
    54.28,
    78,
    '2021-02-11 00:00:00',
    6,
    '-'
  ),
  (
    249,
    'Jameson Irish Whiskey',
    'bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis',
    52.91,
    54,
    '2021-02-17 00:00:00',
    4,
    '-'
  ),
  (
    250,
    'Beef - Eye Of Round',
    'magna at nunc commodo placerat praesent blandit nam nulla integer pede justo',
    48.84,
    7,
    '2020-10-22 00:00:00',
    3,
    '-'
  ),
  (
    251,
    'The Pop Shoppe - Grape',
    'mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate',
    18.35,
    5,
    '2021-04-01 00:00:00',
    6,
    '-'
  ),
  (
    252,
    'Cheese - Cheddar, Medium',
    'enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis',
    92.34,
    85,
    '2020-06-10 00:00:00',
    3,
    '-'
  ),
  (
    253,
    'Tomatoes Tear Drop Yellow',
    'pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis',
    10.60,
    0,
    '2021-02-08 00:00:00',
    3,
    '-'
  ),
  (
    254,
    'Extract Vanilla Pure',
    'mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh',
    10.05,
    87,
    '2021-01-22 00:00:00',
    6,
    '-'
  ),
  (
    255,
    'Ham - Smoked, Bone - In',
    'vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia',
    83.75,
    93,
    '2020-12-29 00:00:00',
    3,
    '-'
  ),
  (
    256,
    'Burger Veggie',
    'vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at',
    53.73,
    44,
    '2020-10-09 00:00:00',
    3,
    '-'
  ),
  (
    257,
    'Appetizer - Sausage Rolls',
    'at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id',
    96.43,
    84,
    '2021-01-14 00:00:00',
    5,
    '-'
  ),
  (
    258,
    'Wine - Magnotta - Pinot Gris Sr',
    'nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris',
    26.42,
    2,
    '2021-02-17 00:00:00',
    4,
    '-'
  ),
  (
    259,
    'Melon - Watermelon Yellow',
    'sit amet justo morbi ut odio cras mi pede malesuada in',
    60.34,
    15,
    '2021-04-09 00:00:00',
    6,
    '-'
  ),
  (
    260,
    'Cheese - Brie, Triple Creme',
    'tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim',
    17.75,
    88,
    '2021-05-25 00:00:00',
    4,
    '-'
  ),
  (
    261,
    'Table Cloth 54x72 White',
    'turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget',
    44.88,
    48,
    '2020-07-07 00:00:00',
    4,
    '-'
  ),
  (
    262,
    'Chocolate Bar - Oh Henry',
    'in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu',
    67.60,
    99,
    '2020-07-16 00:00:00',
    5,
    '-'
  ),
  (
    263,
    'Cheese - Camembert',
    'semper porta volutpat quam pede lobortis ligula sit amet eleifend',
    23.20,
    27,
    '2021-01-20 00:00:00',
    5,
    '-'
  ),
  (
    264,
    'Soup - Campbells, Spinach Crm',
    'a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla',
    31.98,
    100,
    '2021-05-13 00:00:00',
    3,
    '-'
  ),
  (
    265,
    'Tea - Herbal Orange Spice',
    'a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla',
    80.89,
    86,
    '2021-03-03 00:00:00',
    5,
    '-'
  ),
  (
    266,
    'Berry Brulee',
    'praesent id massa id nisl venenatis lacinia aenean sit amet justo',
    37.42,
    5,
    '2021-05-21 00:00:00',
    4,
    '-'
  ),
  (
    267,
    'Bar - Sweet And Salty Chocolate',
    'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi',
    22.84,
    26,
    '2020-12-21 00:00:00',
    5,
    '-'
  ),
  (
    268,
    'Gherkin',
    'at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes',
    57.02,
    86,
    '2021-04-16 00:00:00',
    4,
    '-'
  ),
  (
    269,
    'Lady Fingers',
    'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet',
    75.55,
    59,
    '2020-08-07 00:00:00',
    5,
    '-'
  ),
  (
    270,
    'Beer - Upper Canada Light',
    'maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum',
    40.14,
    56,
    '2020-12-07 00:00:00',
    5,
    '-'
  ),
  (
    271,
    'Cocoa Powder - Dutched',
    'est congue elementum in hac habitasse platea dictumst morbi vestibulum velit',
    13.36,
    84,
    '2021-05-01 00:00:00',
    4,
    '-'
  ),
  (
    272,
    'Spice - Montreal Steak Spice',
    'morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus',
    45.15,
    81,
    '2020-11-29 00:00:00',
    5,
    '-'
  ),
  (
    273,
    'Jicama',
    'in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor',
    47.77,
    92,
    '2021-03-29 00:00:00',
    4,
    '-'
  ),
  (
    274,
    'Bar Mix - Lime',
    'sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper',
    49.72,
    80,
    '2020-10-10 00:00:00',
    6,
    '-'
  ),
  (
    275,
    'Macaroons - Two Bite Choc',
    'rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at',
    80.59,
    50,
    '2021-05-23 00:00:00',
    5,
    '-'
  ),
  (
    276,
    'Bandage - Fexible 1x3',
    'nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non',
    63.84,
    93,
    '2021-05-15 00:00:00',
    6,
    '-'
  ),
  (
    277,
    'V8 - Tropical Blend',
    'in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum',
    87.59,
    70,
    '2020-12-29 00:00:00',
    6,
    '-'
  ),
  (
    278,
    'Yoplait Drink',
    'tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non',
    59.28,
    16,
    '2020-08-03 00:00:00',
    4,
    '-'
  ),
  (
    279,
    'Sugar - Invert',
    'primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor',
    69.37,
    87,
    '2020-06-28 00:00:00',
    5,
    '-'
  ),
  (
    280,
    'Doilies - 10, Paper',
    'mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla',
    99.19,
    24,
    '2021-05-08 00:00:00',
    4,
    '-'
  ),
  (
    281,
    'Shrimp, Dried, Small / Lb',
    'in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec',
    24.32,
    34,
    '2020-08-29 00:00:00',
    3,
    '-'
  ),
  (
    282,
    'Vinegar - Tarragon',
    'auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio',
    16.87,
    63,
    '2021-05-17 00:00:00',
    5,
    '-'
  ),
  (
    283,
    'Cheese - La Sauvagine',
    'ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et',
    82.33,
    81,
    '2021-01-31 00:00:00',
    3,
    '-'
  ),
  (
    284,
    'Yucca',
    'erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam',
    14.26,
    67,
    '2020-10-19 00:00:00',
    4,
    '-'
  ),
  (
    285,
    'Beef - Shank',
    'at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra',
    18.74,
    25,
    '2020-11-03 00:00:00',
    4,
    '-'
  ),
  (
    286,
    'Potatoes - Mini White 3 Oz',
    'sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia',
    4.00,
    13,
    '2020-12-24 00:00:00',
    5,
    '-'
  ),
  (
    287,
    'Cup - 6oz, Foam',
    'sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus',
    2.83,
    38,
    '2021-01-11 00:00:00',
    5,
    '-'
  ),
  (
    288,
    'Allspice - Jamaican',
    'rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis',
    46.53,
    71,
    '2021-04-05 00:00:00',
    4,
    '-'
  ),
  (
    289,
    'Spice - Peppercorn Melange',
    'ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem',
    32.25,
    8,
    '2021-02-24 00:00:00',
    5,
    '-'
  ),
  (
    290,
    'Ham Black Forest',
    'a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie',
    2.97,
    68,
    '2020-12-13 00:00:00',
    6,
    '-'
  ),
  (
    291,
    'Chocolate - Chips Compound',
    'interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est',
    10.59,
    95,
    '2020-08-11 00:00:00',
    5,
    '-'
  ),
  (
    292,
    'Lamb - Shanks',
    'accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum',
    85.78,
    91,
    '2021-05-30 00:00:00',
    3,
    '-'
  ),
  (
    293,
    'Wine - Chianti Classico Riserva',
    'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum',
    42.08,
    82,
    '2021-01-20 00:00:00',
    6,
    '-'
  ),
  (
    294,
    'Coffee - Colombian, Portioned',
    'felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed',
    5.99,
    48,
    '2020-08-15 00:00:00',
    3,
    '-'
  ),
  (
    295,
    'Pasta - Fettuccine, Egg, Fresh',
    'sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis',
    12.85,
    16,
    '2020-06-12 00:00:00',
    6,
    '-'
  ),
  (
    296,
    'Tequila Rose Cream Liquor',
    'molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac',
    94.35,
    28,
    '2020-12-03 00:00:00',
    3,
    '-'
  ),
  (
    297,
    'Eggwhite Frozen',
    'faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat',
    64.40,
    80,
    '2021-02-24 00:00:00',
    5,
    '-'
  ),
  (
    298,
    'Pate - Liver',
    'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc',
    87.14,
    86,
    '2021-03-26 00:00:00',
    4,
    '-'
  ),
  (
    299,
    'Thyme - Fresh',
    'lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis',
    13.95,
    80,
    '2020-10-30 00:00:00',
    5,
    '-'
  ),
  (
    300,
    'Ice Cream - Strawberry',
    'purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam',
    78.47,
    75,
    '2020-11-13 00:00:00',
    6,
    '-'
  ),
  (
    301,
    'Steampan - Lid For Half Size',
    'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam',
    29.54,
    95,
    '2020-07-30 00:00:00',
    4,
    '-'
  ),
  (
    302,
    'Oats Large Flake',
    'fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio',
    99.60,
    100,
    '2020-08-02 00:00:00',
    3,
    '-'
  ),
  (
    303,
    'Mcguinness - Blue Curacao',
    'convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim',
    30.76,
    42,
    '2020-08-22 00:00:00',
    5,
    '-'
  ),
  (
    304,
    'Sauce - Salsa',
    'a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum',
    82.29,
    24,
    '2020-12-09 00:00:00',
    5,
    '-'
  ),
  (
    305,
    'Frangelico',
    'ante ipsum primis in faucibus orci luctus et ultrices posuere',
    8.45,
    20,
    '2021-04-12 00:00:00',
    5,
    '-'
  ),
  (
    306,
    'Wine - Blue Nun Qualitatswein',
    'neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo',
    67.43,
    65,
    '2020-07-17 00:00:00',
    4,
    '-'
  ),
  (
    307,
    'Bread - Calabrese Baguette',
    'est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est',
    40.96,
    5,
    '2020-11-04 00:00:00',
    5,
    '-'
  ),
  (
    308,
    'Soup - Campbells',
    'nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet',
    70.29,
    81,
    '2021-05-08 00:00:00',
    4,
    '-'
  ),
  (
    309,
    'Doilies - 8, Paper',
    'pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo',
    49.70,
    80,
    '2021-04-30 00:00:00',
    4,
    '-'
  ),
  (
    310,
    'Taro Leaves',
    'diam cras pellentesque volutpat dui maecenas tristique est et tempus',
    64.75,
    87,
    '2020-12-12 00:00:00',
    5,
    '-'
  ),
  (
    311,
    'Tumeric',
    'volutpat erat quisque erat eros viverra eget congue eget semper rutrum',
    17.35,
    70,
    '2020-07-25 00:00:00',
    6,
    '-'
  ),
  (
    312,
    'Coconut - Creamed, Pure',
    'justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet',
    52.81,
    80,
    '2021-03-02 00:00:00',
    5,
    '-'
  ),
  (
    313,
    'Bread - Olive Dinner Roll',
    'ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor',
    88.96,
    61,
    '2021-02-12 00:00:00',
    3,
    '-'
  ),
  (
    314,
    'Wine - Fat Bastard Merlot',
    'nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer',
    73.55,
    14,
    '2020-12-04 00:00:00',
    3,
    '-'
  ),
  (
    315,
    'Beef - Tenderloin',
    'nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo',
    52.03,
    10,
    '2020-08-02 00:00:00',
    3,
    '-'
  ),
  (
    316,
    'Bread - White Epi Baguette',
    'morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu',
    2.21,
    48,
    '2021-05-03 00:00:00',
    6,
    '-'
  ),
  (
    317,
    'Soup - Campbells, Creamy',
    'hac habitasse platea dictumst maecenas ut massa quis augue luctus',
    14.16,
    67,
    '2020-10-20 00:00:00',
    3,
    '-'
  ),
  (
    318,
    'Dasheen',
    'donec dapibus duis at velit eu est congue elementum in hac habitasse',
    33.04,
    88,
    '2021-02-18 00:00:00',
    3,
    '-'
  ),
  (
    319,
    'Towel - Roll White',
    'mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci',
    36.51,
    11,
    '2021-01-30 00:00:00',
    6,
    '-'
  ),
  (
    320,
    'Juice - Orange 1.89l',
    'elit proin risus praesent lectus vestibulum quam sapien varius ut blandit',
    85.16,
    7,
    '2021-02-12 00:00:00',
    3,
    '-'
  ),
  (
    321,
    'Vermouth - White, Cinzano',
    'molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue',
    46.15,
    35,
    '2020-09-13 00:00:00',
    5,
    '-'
  ),
  (
    322,
    'Bread - French Baquette',
    'mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac',
    30.31,
    38,
    '2020-08-24 00:00:00',
    5,
    '-'
  ),
  (
    323,
    'Chinese Foods - Plain Fried Rice',
    'pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu',
    24.39,
    6,
    '2021-02-07 00:00:00',
    4,
    '-'
  ),
  (
    324,
    'Sausage - Chorizo',
    'magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis',
    72.17,
    62,
    '2021-03-31 00:00:00',
    6,
    '-'
  ),
  (
    325,
    'Lotus Root',
    'mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis',
    16.48,
    55,
    '2021-03-12 00:00:00',
    3,
    '-'
  ),
  (
    326,
    'Ecolab - Solid Fusion',
    'at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate',
    78.05,
    98,
    '2021-03-17 00:00:00',
    5,
    '-'
  ),
  (
    327,
    'Chicken - Thigh, Bone In',
    'nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu',
    61.95,
    100,
    '2020-08-15 00:00:00',
    6,
    '-'
  ),
  (
    328,
    'Pepper - Red Chili',
    'suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus',
    5.21,
    96,
    '2020-09-12 00:00:00',
    4,
    '-'
  ),
  (
    329,
    'Soup - Beef, Base Mix',
    'amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus',
    41.99,
    89,
    '2020-10-20 00:00:00',
    6,
    '-'
  ),
  (
    330,
    'Wine - Magnotta - Cab Franc',
    'ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam',
    13.21,
    43,
    '2021-05-16 00:00:00',
    6,
    '-'
  ),
  (
    331,
    'Red Currant Jelly',
    'at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat',
    44.53,
    95,
    '2020-07-08 00:00:00',
    6,
    '-'
  ),
  (
    332,
    'Soup - Knorr, Country Bean',
    'consequat metus sapien ut nunc vestibulum ante ipsum primis in',
    75.74,
    54,
    '2021-02-20 00:00:00',
    3,
    '-'
  ),
  (
    333,
    'Cafe Royale',
    'bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus',
    77.72,
    73,
    '2021-01-27 00:00:00',
    4,
    '-'
  ),
  (
    334,
    'Napkin White',
    'sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at',
    41.16,
    75,
    '2021-05-24 00:00:00',
    5,
    '-'
  ),
  (
    335,
    'Cheese - Provolone',
    'pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in',
    54.32,
    19,
    '2021-02-04 00:00:00',
    3,
    '-'
  ),
  (
    336,
    'Vermacelli - Sprinkles, Assorted',
    'id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at',
    33.79,
    46,
    '2020-06-10 00:00:00',
    6,
    '-'
  ),
  (
    337,
    'Creme De Cacao White',
    'condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales',
    30.59,
    29,
    '2020-10-29 00:00:00',
    5,
    '-'
  ),
  (
    338,
    'Mushroom - Lg - Cello',
    'nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum',
    29.11,
    29,
    '2021-05-23 00:00:00',
    4,
    '-'
  ),
  (
    339,
    'Assorted Desserts',
    'phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate',
    16.77,
    97,
    '2020-06-23 00:00:00',
    6,
    '-'
  )
