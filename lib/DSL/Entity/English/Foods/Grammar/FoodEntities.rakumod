role DSL::Entity::English::Foods::Grammar::FoodEntities {
    rule food-entity {
        <arizona-food-entity>    |
        <bean-food-entity>    |
        <chocolate-food-entity>    |
        <egg-food-entity>    |
        <fried-food-entity>
    }
    regex arizona-food-entity {
        <arizona-food-word> \h+ <iced-food-word> \h+ [<tea-food-word> | <teas-food-word>]
    }
    regex bean-food-entity {
        <bean-food-word> \h+ [<loaf-food-word> | <loaves-food-word> | <sauce-food-word> | <sauces-food-word> | <sprout-food-word> | <sprouts-food-word>]
    }
    regex chocolate-food-entity {
        <chocolate-food-word> \h+ [<bar-food-word> | <bars-food-word> | <biscuits-food-word> | <brownie-food-word> | <brownies-food-word> | <cake-food-word> | <cakes-food-word> | <chip-food-word> \h+ [<cookie-food-word> \h+ <ice-food-word> \h+ [<cream-food-word> | <creams-food-word>] | <cookies-food-word>] | <chips-food-word> | <covered-food-word> \h+ [<bar-food-word> \h+ <with-food-word> \h+ <fruit-nut-food-word> \h+ <wafer-biscuit-food-word> | <caramels-food-word> | <marshmallow-food-word> \h+ [<teacake-food-word> | <teacakes-food-word>] | <strawberries-food-word>] | <cup-food-word> \h+ [<cake-food-word> | <cakes-food-word>] | <dairy-food-word> \h+ <desserts-food-word> | <fudge-food-word> \h+ [<cake-food-word> | <cakes-food-word>] | <kisses-food-word> | <nut-food-word> \h+ [<spread-food-word> | <spreads-food-word> | <sundae-food-word> | <sundaes-food-word>] | <powder-food-word> | <powders-food-word> | <spread-food-word> | <spreads-food-word>]
    }
    regex egg-food-entity {
        <egg-food-word> \h+ [<fried-food-word> \h+ [<rice-food-word> | <rices-food-word>] | <fu-food-word> \h+ [<yung-food-word> | <yungs-food-word>] | <mcmuffin-food-word> | <mcmuffins-food-word> | <nog-food-word> | <nogs-food-word> | <sandwich-food-word> | <sandwiches-food-word> | <white-food-word> | <whites-food-word>]
    }
    regex fried-food-entity {
        <fried-food-word> \h+ [<beans-food-word> | <chicken-food-word> | <chickens-food-word> | <chocolate-food-word> | <chocolates-food-word> | <chorizo-food-word> | <chorizoes-food-word> | <dough-food-word> | <doughs-food-word> | <eggs-food-word> | <foods-food-word> | <oreos-food-word> | <rice-food-word> | <rices-food-word> | <steak-food-word> | <steaks-food-word> | <tomato-food-word> | <tomatoes-food-word> | <with-food-word> \h+ <green-food-word> \h+ <peppers-food-word> \h+ <in-food-word> \h+ <black-food-word> \h+ <bean-food-word> \h+ <sauce-food-word>]
    }
    token arizona-food-word { 'arizona' }
    token bar-food-word { 'bar' }
    token bars-food-word { 'bars' }
    token bean-food-word { 'bean' }
    token beans-food-word { 'beans' }
    token biscuits-food-word { 'biscuits' }
    token black-food-word { 'black' }
    token brownie-food-word { 'brownie' }
    token brownies-food-word { 'brownies' }
    token cake-food-word { 'cake' }
    token cakes-food-word { 'cakes' }
    token caramels-food-word { 'caramels' }
    token chicken-food-word { 'chicken' }
    token chickens-food-word { 'chickens' }
    token chip-food-word { 'chip' }
    token chips-food-word { 'chips' }
    token chocolate-food-word { 'chocolate' }
    token chocolates-food-word { 'chocolates' }
    token chorizo-food-word { 'chorizo' }
    token chorizoes-food-word { 'chorizoes' }
    token cookie-food-word { 'cookie' }
    token cookies-food-word { 'cookies' }
    token covered-food-word { 'covered' }
    token cream-food-word { 'cream' }
    token creams-food-word { 'creams' }
    token cup-food-word { 'cup' }
    token dairy-food-word { 'dairy' }
    token desserts-food-word { 'desserts' }
    token dough-food-word { 'dough' }
    token doughs-food-word { 'doughs' }
    token egg-food-word { 'egg' }
    token eggs-food-word { 'eggs' }
    token foods-food-word { 'foods' }
    token fried-food-word { 'fried' }
    token fruit-nut-food-word { 'fruit/nut' }
    token fu-food-word { 'fu' }
    token fudge-food-word { 'fudge' }
    token green-food-word { 'green' }
    token ice-food-word { 'ice' }
    token iced-food-word { 'iced' }
    token in-food-word { 'in' }
    token kisses-food-word { 'kisses' }
    token loaf-food-word { 'loaf' }
    token loaves-food-word { 'loaves' }
    token marshmallow-food-word { 'marshmallow' }
    token mcmuffin-food-word { 'mcmuffin' }
    token mcmuffins-food-word { 'mcmuffins' }
    token nog-food-word { 'nog' }
    token nogs-food-word { 'nogs' }
    token nut-food-word { 'nut' }
    token oreos-food-word { 'oreos' }
    token peppers-food-word { 'peppers' }
    token powder-food-word { 'powder' }
    token powders-food-word { 'powders' }
    token rice-food-word { 'rice' }
    token rices-food-word { 'rices' }
    token sandwich-food-word { 'sandwich' }
    token sandwiches-food-word { 'sandwiches' }
    token sauce-food-word { 'sauce' }
    token sauces-food-word { 'sauces' }
    token spread-food-word { 'spread' }
    token spreads-food-word { 'spreads' }
    token sprout-food-word { 'sprout' }
    token sprouts-food-word { 'sprouts' }
    token steak-food-word { 'steak' }
    token steaks-food-word { 'steaks' }
    token strawberries-food-word { 'strawberries' }
    token sundae-food-word { 'sundae' }
    token sundaes-food-word { 'sundaes' }
    token tea-food-word { 'tea' }
    token teacake-food-word { 'teacake' }
    token teacakes-food-word { 'teacakes' }
    token teas-food-word { 'teas' }
    token tomato-food-word { 'tomato' }
    token tomatoes-food-word { 'tomatoes' }
    token wafer-biscuit-food-word { 'wafer/biscuit' }
    token white-food-word { 'white' }
    token whites-food-word { 'whites' }
    token with-food-word { 'with' }
    token yung-food-word { 'yung' }
    token yungs-food-word { 'yungs' }
}