use v6;

use DSL::Shared::Roles::English::PipelineCommand;
use DSL::Shared::Utilities::FuzzyMatching;

role DSL::Entity::English::Foods::Grammar::FoodEntities {
    rule food-entity {
        <seven-int-up-food-entity>    |
        <seven-int-ups-food-entity>    |
        <abalone-food-entity>    |
        <abalones-food-entity>    |
        <absinthe-food-entity>    |
        <absinthes-food-entity>    |
        <acai-food-entity>    |
        <acais-food-entity>    |
        <ackee-food-entity>    |
        <ackees-food-entity>    |
        <acohol-food-entity>    |
        <acohols-food-entity>    |
        <acorn-food-entity>    |
        <acorns-food-entity>    |
        <aduki-food-entity>    |
        <advocaat-food-entity>    |
        <advocaats-food-entity>    |
        <agar-food-entity>    |
        <agars-food-entity>    |
        <agave-food-entity>    |
        <agaves-food-entity>    |
        <aguardiente-food-entity>    |
        <aguardientes-food-entity>    |
        <albumen-food-entity>    |
        <alcapurria-food-entity>    |
        <alcoholic-food-entity>    |
        <ale-food-entity>    |
        <ales-food-entity>    |
        <alfalfa-food-entity>    |
        <alfalfas-food-entity>    |
        <alfredo-food-entity>    |
        <alfredoes-food-entity>    |
        <all-food-entity>    |
        <allspice-food-entity>    |
        <allspices-food-entity>    |
        <almond-food-entity>    |
        <almonds-food-entity>    |
        <alochol-food-entity>    |
        <alochols-food-entity>    |
        <amaranth-food-entity>    |
        <amaranths-food-entity>    |
        <amla-food-entity>    |
        <amlas-food-entity>    |
        <anchovies-food-entity>    |
        <anchovy-food-entity>    |
        <angel-food-entity>    |
        <animal-food-entity>    |
        <anise-food-entity>    |
        <anises-food-entity>    |
        <anniseed-food-entity>    |
        <anniseeds-food-entity>    |
        <apple-food-entity>    |
        <applebee-RawQuote-s-food-entity>    |
        <applejack-food-entity>    |
        <applejacks-food-entity>    |
        <apples-food-entity>    |
        <applesauce-food-entity>    |
        <applesauces-food-entity>    |
        <applewood-food-entity>    |
        <apricot-food-entity>    |
        <apricots-food-entity>    |
        <aptamil-food-entity>    |
        <aptamils-food-entity>    |
        <arctic-food-entity>    |
        <arepa-food-entity>    |
        <arepas-food-entity>    |
        <arizona-food-entity>    |
        <arrowhead-food-entity>    |
        <arrowheads-food-entity>    |
        <arrowroot-food-entity>    |
        <arrowroots-food-entity>    |
        <artichoke-food-entity>    |
        <artichokes-food-entity>    |
        <arugula-food-entity>    |
        <arugulas-food-entity>    |
        <asafoetida-food-entity>    |
        <asafoetidas-food-entity>    |
        <asian-food-entity>    |
        <asparagus-food-entity>    |
        <atlantic-food-entity>    |
        <aubergine-food-entity>    |
        <aubergines-food-entity>    |
        <avgolemono-food-entity>    |
        <avgolemonos-food-entity>    |
        <avocado-food-entity>    |
        <avocadoes-food-entity>    |
        <avocados-food-entity>    |
        <ayote-food-entity>    |
        <ayotes-food-entity>    |
        <ayr-food-entity>    |
        <ayrs-food-entity>    |
        <azuki-food-entity>    |
        <babaco-food-entity>    |
        <babacoes-food-entity>    |
        <baba-food-entity>    |
        <baby-food-entity>    |
        <bacardi-food-entity>    |
        <bacardis-food-entity>    |
        <bacha-food-entity>    |
        <bachas-food-entity>    |
        <back-food-entity>    |
        <bacon-food-entity>    |
        <bacons-food-entity>    |
        <bagel-food-entity>    |
        <bagels-food-entity>    |
        <bagoong-food-entity>    |
        <bagoongs-food-entity>    |
        <bajra-food-entity>    |
        <bajras-food-entity>    |
        <baked-food-entity>    |
        <baker-RawQuote-s-food-entity>    |
        <bakewell-food-entity>    |
        <baklava-food-entity>    |
        <baklavas-food-entity>    |
        <bakmi-food-entity>    |
        <bakmis-food-entity>    |
        <balor-food-entity>    |
        <bamboo-food-entity>    |
        <bamboos-food-entity>    |
        <banana-food-entity>    |
        <bananas-food-entity>    |
        <bannock-food-entity>    |
        <bannocks-food-entity>    |
        <banoffee-food-entity>    |
        <barbecue-food-entity>    |
        <barbecues-food-entity>    |
        <barcelona-food-entity>    |
        <barley-food-entity>    |
        <barleys-food-entity>    |
        <basa-food-entity>    |
        <basas-food-entity>    |
        <basil-food-entity>    |
        <basils-food-entity>    |
        <bass-food-entity>    |
        <batata-food-entity>    |
        <battenburg-food-entity>    |
        <bay-food-entity>    |
        <bbq-food-entity>    |
        <bbqs-food-entity>    |
        <bean-food-entity>    |
        <beanburger-food-entity>    |
        <beanburgers-food-entity>    |
        <beans-food-entity>    |
        <beansprout-food-entity>    |
        <beansprouts-food-entity>    |
        <beef-food-entity>    |
        <beefburgers-food-entity>    |
        <beefs-food-entity>    |
        <beer-food-entity>    |
        <beers-food-entity>    |
        <beet-food-entity>    |
        <beetroot-food-entity>    |
        <beetroots-food-entity>    |
        <beets-food-entity>    |
        <beignet-food-entity>    |
        <beignets-food-entity>    |
        <bele-food-entity>    |
        <beles-food-entity>    |
        <belgian-food-entity>    |
        <bell-food-entity>    |
        <bergamot-food-entity>    |
        <bergamots-food-entity>    |
        <berries-food-entity>    |
        <berry-food-entity>    |
        <betel-food-entity>    |
        <beverage-food-entity>    |
        <beverages-food-entity>    |
        <bhaji-food-entity>    |
        <bhajis-food-entity>    |
        <bierwurst-food-entity>    |
        <bierwursts-food-entity>    |
        <big-food-entity>    |
        <bilberries-food-entity>    |
        <bilberry-food-entity>    |
        <birthday-food-entity>    |
        <biryani-food-entity>    |
        <biryanis-food-entity>    |
        <biscuit-food-entity>    |
        <biscuits-food-entity>    |
        <bison-food-entity>    |
        <bisons-food-entity>    |
        <bitter-food-entity>    |
        <bitters-food-entity>    |
        <black-food-entity>    |
        <blackberries-food-entity>    |
        <blackberry-food-entity>    |
        <blackcurrant-food-entity>    |
        <blackcurrants-food-entity>    |
        <blackeye-food-entity>    |
        <blackeyed-food-entity>    |
        <blackpepper-food-entity>    |
        <blackpeppers-food-entity>    |
        <blended-food-entity>    |
        <bloater-food-entity>    |
        <bloaters-food-entity>    |
        <blood-food-entity>    |
        <bloody-food-entity>    |
        <blowfish-food-entity>    |
        <blt-food-entity>    |
        <blts-food-entity>    |
        <blue-food-entity>    |
        <blueberries-food-entity>    |
        <blueberry-food-entity>    |
        <bluefin-food-entity>    |
        <bluefish-food-entity>    |
        <boal-food-entity>    |
        <boals-food-entity>    |
        <boar-food-entity>    |
        <boars-food-entity>    |
        <boiled-food-entity>    |
        <bok-food-entity>    |
        <bolognese-food-entity>    |
        <bombay-food-entity>    |
        <bone-food-entity>    |
        <booze-food-entity>    |
        <boozes-food-entity>    |
        <borlotti-food-entity>    |
        <bottled-food-entity>    |
        <bouillabaisse-food-entity>    |
        <bouillabaisses-food-entity>    |
        <bounty-food-entity>    |
        <bourbon-food-entity>    |
        <bourbons-food-entity>    |
        <bournvita-food-entity>    |
        <boysenberries-food-entity>    |
        <boysenberry-food-entity>    |
        <brain-food-entity>    |
        <brains-food-entity>    |
        <bran-food-entity>    |
        <brandies-food-entity>    |
        <brandy-food-entity>    |
        <brans-food-entity>    |
        <brassica-food-entity>    |
        <brassicas-food-entity>    |
        <bratwurst-food-entity>    |
        <bratwursts-food-entity>    |
        <brawn-food-entity>    |
        <brawns-food-entity>    |
        <brazil-food-entity>    |
        <bread-food-entity>    |
        <breadcrumb-food-entity>    |
        <breadcrumbs-food-entity>    |
        <breadfruit-food-entity>    |
        <breadfruits-food-entity>    |
        <breadnut-food-entity>    |
        <breads-food-entity>    |
        <breadstick-food-entity>    |
        <breadsticks-food-entity>    |
        <breakfast-food-entity>    |
        <bream-food-entity>    |
        <breezer-food-entity>    |
        <breezers-food-entity>    |
        <brews-food-entity>    |
        <brie-food-entity>    |
        <bries-food-entity>    |
        <brill-food-entity>    |
        <brills-food-entity>    |
        <brinjal-food-entity>    |
        <brinjals-food-entity>    |
        <brioches-food-entity>    |
        <brisket-food-entity>    |
        <briskets-food-entity>    |
        <broad-food-entity>    |
        <broccoflower-food-entity>    |
        <broccoflowers-food-entity>    |
        <broccoli-food-entity>    |
        <broccolis-food-entity>    |
        <brocolli-food-entity>    |
        <brocollis-food-entity>    |
        <brook-food-entity>    |
        <broth-food-entity>    |
        <broths-food-entity>    |
        <brown-food-entity>    |
        <brownie-food-entity>    |
        <brownies-food-entity>    |
        <brussel-food-entity>    |
        <brussels-food-entity>    |
        <bubble-food-entity>    |
        <buckwheat-food-entity>    |
        <buckwheats-food-entity>    |
        <budlight-food-entity>    |
        <budlights-food-entity>    |
        <buffalo-food-entity>    |
        <buffaloes-food-entity>    |
        <bugles-food-entity>    |
        <bulgogi-food-entity>    |
        <bulgogis-food-entity>    |
        <bulgur-food-entity>    |
        <bun-food-entity>    |
        <buns-food-entity>    |
        <burfi-food-entity>    |
        <burfis-food-entity>    |
        <burger-food-entity>    |
        <burgerking-food-entity>    |
        <burgerkings-food-entity>    |
        <burgers-food-entity>    |
        <burrito-food-entity>    |
        <burritoes-food-entity>    |
        <butter-food-entity>    |
        <buttered-food-entity>    |
        <butterfinger-food-entity>    |
        <butterfingers-food-entity>    |
        <buttermilk-food-entity>    |
        <buttermilks-food-entity>    |
        <butternut-food-entity>    |
        <butters-food-entity>    |
        <button-food-entity>    |
        <cabbage-food-entity>    |
        <cabbages-food-entity>    |
        <cacao-food-entity>    |
        <cacaos-food-entity>    |
        <caesar-food-entity>    |
        <cajun-food-entity>    |
        <cake-food-entity>    |
        <cakepops-food-entity>    |
        <cakes-food-entity>    |
        <calabash-food-entity>    |
        <calabashes-food-entity>    |
        <calabrese-food-entity>    |
        <calamari-food-entity>    |
        <calamaris-food-entity>    |
        <california-food-entity>    |
        <callaloo-food-entity>    |
        <callaloos-food-entity>    |
        <canadian-food-entity>    |
        <candied-food-entity>    |
        <candies-food-entity>    |
        <candy-food-entity>    |
        <cane-food-entity>    |
        <canned-food-entity>    |
        <cannelloni-food-entity>    |
        <cannellonis-food-entity>    |
        <canola-food-entity>    |
        <canolas-food-entity>    |
        <cantaloupe-food-entity>    |
        <cantaloupes-food-entity>    |
        <cantelope-food-entity>    |
        <cantelopes-food-entity>    |
        <capers-food-entity>    |
        <cappuccino-food-entity>    |
        <cappuccinos-food-entity>    |
        <cappucinno-food-entity>    |
        <cappucinnoes-food-entity>    |
        <cappucino-food-entity>    |
        <cappucinoes-food-entity>    |
        <caprese-food-entity>    |
        <capsicum-food-entity>    |
        <capsicums-food-entity>    |
        <carambola-food-entity>    |
        <carambolas-food-entity>    |
        <caramel-food-entity>    |
        <caramelized-food-entity>    |
        <caramels-food-entity>    |
        <caraway-food-entity>    |
        <caraways-food-entity>    |
        <cardamom-food-entity>    |
        <cardamoms-food-entity>    |
        <cardoon-food-entity>    |
        <cardoons-food-entity>    |
        <caribou-food-entity>    |
        <caribous-food-entity>    |
        <carp-food-entity>    |
        <carraway-food-entity>    |
        <carraways-food-entity>    |
        <carrot-food-entity>    |
        <carrots-food-entity>    |
        <cashew-food-entity>    |
        <cashews-food-entity>    |
        <cassava-food-entity>    |
        <cassavas-food-entity>    |
        <casserole-food-entity>    |
        <casseroles-food-entity>    |
        <cat-food-entity>    |
        <catfish-food-entity>    |
        <cauliflower-food-entity>    |
        <cauliflowers-food-entity>    |
        <caulis-food-entity>    |
        <caviar-food-entity>    |
        <caviare-food-entity>    |
        <caviares-food-entity>    |
        <caviars-food-entity>    |
        <cayenne-food-entity>    |
        <cayennes-food-entity>    |
        <celeriac-food-entity>    |
        <celeriacs-food-entity>    |
        <celeries-food-entity>    |
        <celery-food-entity>    |
        <cellophane-food-entity>    |
        <cellophone-food-entity>    |
        <cereal-food-entity>    |
        <cereals-food-entity>    |
        <cervelat-food-entity>    |
        <cervelats-food-entity>    |
        <cerveza-food-entity>    |
        <cervezas-food-entity>    |
        <ceviche-food-entity>    |
        <ceviches-food-entity>    |
        <chablis-food-entity>    |
        <chai-food-entity>    |
        <chais-food-entity>    |
        <chamomile-food-entity>    |
        <chamomiles-food-entity>    |
        <champagne-food-entity>    |
        <champagnes-food-entity>    |
        <chanterels-food-entity>    |
        <chapati-food-entity>    |
        <chapatis-food-entity>    |
        <chard-food-entity>    |
        <chards-food-entity>    |
        <chayote-food-entity>    |
        <chayotes-food-entity>    |
        <cheddar-food-entity>    |
        <cheddars-food-entity>    |
        <cheerios-food-entity>    |
        <cheese-food-entity>    |
        <cheeseburger-food-entity>    |
        <cheeseburgers-food-entity>    |
        <cheesecake-food-entity>    |
        <cheesecakes-food-entity>    |
        <cheeses-food-entity>    |
        <cheetoes-food-entity>    |
        <cheetos-food-entity>    |
        <cheez-food-entity>    |
        <chelsea-food-entity>    |
        <cherimoya-food-entity>    |
        <cherimoyas-food-entity>    |
        <cherries-food-entity>    |
        <cherry-food-entity>    |
        <chervil-food-entity>    |
        <chervils-food-entity>    |
        <chessy-food-entity>    |
        <chestnut-food-entity>    |
        <chestnuts-food-entity>    |
        <chevre-food-entity>    |
        <chevres-food-entity>    |
        <chewing-food-entity>    |
        <chews-food-entity>    |
        <chia-food-entity>    |
        <chic-food-entity>    |
        <chicken-food-entity>    |
        <chickens-food-entity>    |
        <chick-food-entity>    |
        <chickfila-food-entity>    |
        <chickfilas-food-entity>    |
        <chickpea-food-entity>    |
        <chickpeas-food-entity>    |
        <chicories-food-entity>    |
        <chicory-food-entity>    |
        <chilean-food-entity>    |
        <chili-food-entity>    |
        <chilies-food-entity>    |
        <chilis-food-entity>    |
        <chilli-food-entity>    |
        <chillies-food-entity>    |
        <chillis-food-entity>    |
        <chinese-food-entity>    |
        <chinook-food-entity>    |
        <chip-food-entity>    |
        <chipolte-food-entity>    |
        <chipoltes-food-entity>    |
        <chips-food-entity>    |
        <chital-food-entity>    |
        <chitals-food-entity>    |
        <chitterlings-food-entity>    |
        <chivas-food-entity>    |
        <chive-food-entity>    |
        <chives-food-entity>    |
        <choc-food-entity>    |
        <cho-food-entity>    |
        <chocolate-food-entity>    |
        <chocolates-food-entity>    |
        <chole-food-entity>    |
        <choles-food-entity>    |
        <chops-food-entity>    |
        <chorizo-food-entity>    |
        <chorizoes-food-entity>    |
        <choux-food-entity>    |
        <chowder-food-entity>    |
        <chowders-food-entity>    |
        <chow-food-entity>    |
        <christmas-food-entity>    |
        <chutney-food-entity>    |
        <chutneys-food-entity>    |
        <ciabatta-food-entity>    |
        <ciabattas-food-entity>    |
        <cider-food-entity>    |
        <ciders-food-entity>    |
        <cilantro-food-entity>    |
        <cilantros-food-entity>    |
        <cinnabon-food-entity>    |
        <cinnabons-food-entity>    |
        <cinnamon-food-entity>    |
        <cinnamons-food-entity>    |
        <cioppino-food-entity>    |
        <cioppinoes-food-entity>    |
        <citron-food-entity>    |
        <citrons-food-entity>    |
        <citrus-food-entity>    |
        <clam-food-entity>    |
        <clams-food-entity>    |
        <claret-food-entity>    |
        <clarets-food-entity>    |
        <clementine-food-entity>    |
        <clementines-food-entity>    |
        <cloudberries-food-entity>    |
        <cloudberry-food-entity>    |
        <clove-food-entity>    |
        <cloves-food-entity>    |
        <cluster-food-entity>    |
        <clusters-food-entity>    |
        <cobbler-food-entity>    |
        <cobblers-food-entity>    |
        <cockle-food-entity>    |
        <cockles-food-entity>    |
        <cocktail-food-entity>    |
        <cocktails-food-entity>    |
        <coco-food-entity>    |
        <cocoa-food-entity>    |
        <cocoas-food-entity>    |
        <coconut-food-entity>    |
        <coconuts-food-entity>    |
        <cocos-food-entity>    |
        <cod-food-entity>    |
        <coffee-food-entity>    |
        <coffeemate-food-entity>    |
        <coffeemates-food-entity>    |
        <coffees-food-entity>    |
        <coho-food-entity>    |
        <cointreau-food-entity>    |
        <cointreaus-food-entity>    |
        <coke-food-entity>    |
        <cokes-food-entity>    |
        <cola-food-entity>    |
        <colas-food-entity>    |
        <cold-food-entity>    |
        <cole-food-entity>    |
        <coleslaw-food-entity>    |
        <coleslaws-food-entity>    |
        <coley-food-entity>    |
        <coleys-food-entity>    |
        <collard-food-entity>    |
        <collards-food-entity>    |
        <comfrey-food-entity>    |
        <comfreys-food-entity>    |
        <complan-food-entity>    |
        <complans-food-entity>    |
        <compound-food-entity>    |
        <conch-food-entity>    |
        <conches-food-entity>    |
        <condensed-food-entity>    |
        <condiment-food-entity>    |
        <condiments-food-entity>    |
        <cone-food-entity>    |
        <cones-food-entity>    |
        <confectioneries-food-entity>    |
        <confectionery-food-entity>    |
        <confections-food-entity>    |
        <congee-food-entity>    |
        <congees-food-entity>    |
        <conger-food-entity>    |
        <consomme-food-entity>    |
        <consommes-food-entity>    |
        <coo-food-entity>    |
        <cookie-food-entity>    |
        <cookies-food-entity>    |
        <cooking-food-entity>    |
        <cook-food-entity>    |
        <copra-food-entity>    |
        <copras-food-entity>    |
        <coq-food-entity>    |
        <coriander-food-entity>    |
        <corianders-food-entity>    |
        <corn-food-entity>    |
        <cornbread-food-entity>    |
        <cornbreads-food-entity>    |
        <corned-food-entity>    |
        <cornetto-food-entity>    |
        <cornflour-food-entity>    |
        <cornflours-food-entity>    |
        <cornish-food-entity>    |
        <cornmeal-food-entity>    |
        <cornmeals-food-entity>    |
        <corns-food-entity>    |
        <cornstarch-food-entity>    |
        <cornstarches-food-entity>    |
        <coronation-food-entity>    |
        <cottage-food-entity>    |
        <cottage-shepherd-RawQuote-s-food-entity>    |
        <cottoncandies-food-entity>    |
        <cottoncandy-food-entity>    |
        <cottonseed-food-entity>    |
        <courgette-food-entity>    |
        <courgettes-food-entity>    |
        <couscous-food-entity>    |
        <cow-food-entity>    |
        <crab-food-entity>    |
        <crabs-food-entity>    |
        <crabsticks-food-entity>    |
        <cracked-food-entity>    |
        <cracker-food-entity>    |
        <crackers-food-entity>    |
        <cranapple-food-entity>    |
        <cranapples-food-entity>    |
        <cranberries-food-entity>    |
        <cranberry-food-entity>    |
        <crappie-food-entity>    |
        <crappies-food-entity>    |
        <crawfish-food-entity>    |
        <crayfish-food-entity>    |
        <cream-food-entity>    |
        <creamer-food-entity>    |
        <creamers-food-entity>    |
        <creampuff-food-entity>    |
        <creampuffs-food-entity>    |
        <creams-food-entity>    |
        <creme-food-entity>    |
        <crème-food-entity>    |
        <crepe-food-entity>    |
        <crepes-food-entity>    |
        <cress-food-entity>    |
        <cresses-food-entity>    |
        <crisco-food-entity>    |
        <criscoes-food-entity>    |
        <crisp-food-entity>    |
        <crispbread-food-entity>    |
        <crispbreads-food-entity>    |
        <crispie-food-entity>    |
        <crisps-food-entity>    |
        <crocodile-food-entity>    |
        <crocodiles-food-entity>    |
        <croissant-food-entity>    |
        <croissants-food-entity>    |
        <croquette-food-entity>    |
        <croquettes-food-entity>    |
        <crown-food-entity>    |
        <crumble-food-entity>    |
        <crumbles-food-entity>    |
        <crumpet-food-entity>    |
        <crumpets-food-entity>    |
        <crunch-food-entity>    |
        <crunchy-food-entity>    |
        <crust-food-entity>    |
        <crusts-food-entity>    |
        <cucumber-food-entity>    |
        <cucumbers-food-entity>    |
        <cuke-food-entity>    |
        <cukes-food-entity>    |
        <cumin-food-entity>    |
        <cumins-food-entity>    |
        <cup-food-entity>    |
        <cupcake-food-entity>    |
        <cupcakes-food-entity>    |
        <curacao-food-entity>    |
        <curacaos-food-entity>    |
        <curd-food-entity>    |
        <curds-food-entity>    |
        <curly-food-entity>    |
        <currant-food-entity>    |
        <currants-food-entity>    |
        <curries-food-entity>    |
        <curry-food-entity>    |
        <custard-food-entity>    |
        <custards-food-entity>    |
        <cutlet-food-entity>    |
        <cutlets-food-entity>    |
        <cuttlefish-food-entity>    |
        <daal-food-entity>    |
        <daals-food-entity>    |
        <dab-food-entity>    |
        <dabs-food-entity>    |
        <daikon-food-entity>    |
        <daikons-food-entity>    |
        <daiquiri-food-entity>    |
        <daiquiris-food-entity>    |
        <dairies-food-entity>    |
        <dairy-food-entity>    |
        <dal-food-entity>    |
        <dals-food-entity>    |
        <damson-food-entity>    |
        <damsons-food-entity>    |
        <dandelion-food-entity>    |
        <danish-food-entity>    |
        <danishes-food-entity>    |
        <dark-food-entity>    |
        <date-food-entity>    |
        <dates-food-entity>    |
        <decaf-food-entity>    |
        <decafs-food-entity>    |
        <deep-food-entity>    |
        <delicata-food-entity>    |
        <delicatas-food-entity>    |
        <deli-food-entity>    |
        <denny-RawQuote-s-food-entity>    |
        <dessert-food-entity>    |
        <desserts-food-entity>    |
        <deviled-food-entity>    |
        <devilled-food-entity>    |
        <diced-food-entity>    |
        <digestive-food-entity>    |
        <dill-food-entity>    |
        <dills-food-entity>    |
        <dim-food-entity>    |
        <dip-food-entity>    |
        <dips-food-entity>    |
        <dogfish-food-entity>    |
        <doi-food-entity>    |
        <dois-food-entity>    |
        <dominoes-food-entity>    |
        <doner-food-entity>    |
        <donut-food-entity>    |
        <donuts-food-entity>    |
        <dorade-food-entity>    |
        <dorades-food-entity>    |
        <dorito-food-entity>    |
        <doritoes-food-entity>    |
        <doritos-food-entity>    |
        <dosa-food-entity>    |
        <dosas-food-entity>    |
        <double-food-entity>    |
        <dough-food-entity>    |
        <doughnuts-food-entity>    |
        <doughs-food-entity>    |
        <dover-food-entity>    |
        <dragonfruit-food-entity>    |
        <dragonfruits-food-entity>    |
        <dragonwell-food-entity>    |
        <draught-food-entity>    |
        <draughts-food-entity>    |
        <dream-food-entity>    |
        <dressing-food-entity>    |
        <dressings-food-entity>    |
        <dried-food-entity>    |
        <drink-food-entity>    |
        <drinking-food-entity>    |
        <drinks-food-entity>    |
        <dripping-food-entity>    |
        <drippings-food-entity>    |
        <dr-RawDot-food-entity>    |
        <dr-food-entity>    |
        <drumstick-food-entity>    |
        <drupe-food-entity>    |
        <drupes-food-entity>    |
        <ducana-food-entity>    |
        <ducanas-food-entity>    |
        <duck-food-entity>    |
        <ducks-food-entity>    |
        <dumpling-food-entity>    |
        <dumplings-food-entity>    |
        <durian-food-entity>    |
        <durians-food-entity>    |
        <earl-food-entity>    |
        <eccles-food-entity>    |
        <eclairs-food-entity>    |
        <economy-food-entity>    |
        <edamame-food-entity>    |
        <edamames-food-entity>    |
        <eel-food-entity>    |
        <eels-food-entity>    |
        <egg-food-entity>    |
        <eggnog-food-entity>    |
        <eggnogs-food-entity>    |
        <eggplant-food-entity>    |
        <eggplants-food-entity>    |
        <eggs-food-entity>    |
        <elderberries-food-entity>    |
        <elderberry-food-entity>    |
        <elmlea-food-entity>    |
        <elmleas-food-entity>    |
        <empanadas-food-entity>    |
        <emu-food-entity>    |
        <emus-food-entity>    |
        <enchilada-food-entity>    |
        <enchiladas-food-entity>    |
        <enchillada-food-entity>    |
        <enchilladas-food-entity>    |
        <endive-food-entity>    |
        <endives-food-entity>    |
        <energy-food-entity>    |
        <english-food-entity>    |
        <escarole-food-entity>    |
        <escaroles-food-entity>    |
        <espresso-food-entity>    |
        <espressos-food-entity>    |
        <ethanol-food-entity>    |
        <ethanols-food-entity>    |
        <ethiopian-food-entity>    |
        <evaporated-food-entity>    |
        <fajita-food-entity>    |
        <fajitas-food-entity>    |
        <falafel-food-entity>    |
        <falafels-food-entity>    |
        <fanta-food-entity>    |
        <fantas-food-entity>    |
        <fast-food-entity>    |
        <fat-food-entity>    |
        <fats-food-entity>    |
        <fava-food-entity>    |
        <feijoa-food-entity>    |
        <feijoas-food-entity>    |
        <fennel-food-entity>    |
        <fennels-food-entity>    |
        <feta-food-entity>    |
        <fetas-food-entity>    |
        <fettuccine-food-entity>    |
        <fettuccines-food-entity>    |
        <fiddlehead-food-entity>    |
        <fiddleheads-food-entity>    |
        <fig-food-entity>    |
        <figs-food-entity>    |
        <filbert-food-entity>    |
        <filberts-food-entity>    |
        <filet-food-entity>    |
        <filets-food-entity>    |
        <fire-food-entity>    |
        <fish-food-entity>    |
        <fisherman-RawQuote-s-food-entity>    |
        <five-food-entity>    |
        <flaky-food-entity>    |
        <flan-food-entity>    |
        <flans-food-entity>    |
        <flapjack-food-entity>    |
        <flapjacks-food-entity>    |
        <flat-food-entity>    |
        <flatbread-food-entity>    |
        <flatbreads-food-entity>    |
        <flax-food-entity>    |
        <flaxes-food-entity>    |
        <float-food-entity>    |
        <floats-food-entity>    |
        <flounder-food-entity>    |
        <flour-food-entity>    |
        <flours-food-entity>    |
        <fodder-food-entity>    |
        <fodders-food-entity>    |
        <foie-food-entity>    |
        <fois-food-entity>    |
        <fondant-food-entity>    |
        <fondants-food-entity>    |
        <forcemeats-food-entity>    |
        <fowl-food-entity>    |
        <fowls-food-entity>    |
        <frankfurter-food-entity>    |
        <frankfurters-food-entity>    |
        <frech-food-entity>    |
        <french-food-entity>    |
        <fried-food-entity>    |
        <fries-food-entity>    |
        <frijj-food-entity>    |
        <frijjs-food-entity>    |
        <frisee-food-entity>    |
        <frisees-food-entity>    |
        <frittata-food-entity>    |
        <frittatas-food-entity>    |
        <fritter-food-entity>    |
        <fritters-food-entity>    |
        <frog-food-entity>    |
        <frogs-food-entity>    |
        <fromage-food-entity>    |
        <frosted-food-entity>    |
        <frosties-food-entity>    |
        <frosting-food-entity>    |
        <frostings-food-entity>    |
        <frosty-food-entity>    |
        <froyo-food-entity>    |
        <froyoes-food-entity>    |
        <frozen-food-entity>    |
        <fruit-food-entity>    |
        <fruits-food-entity>    |
        <fudge-food-entity>    |
        <fudges-food-entity>    |
        <fungus-food-entity>    |
        <funnel-food-entity>    |
        <gala-food-entity>    |
        <galangal-food-entity>    |
        <galangals-food-entity>    |
        <game-food-entity>    |
        <garaetteok-food-entity>    |
        <garaetteoks-food-entity>    |
        <garlic-food-entity>    |
        <garlics-food-entity>    |
        <gateau-food-entity>    |
        <gateaus-food-entity>    |
        <gatorade-food-entity>    |
        <gatorades-food-entity>    |
        <gazpacho-food-entity>    |
        <gazpachoes-food-entity>    |
        <geese-food-entity>    |
        <gelatin-food-entity>    |
        <gelatine-food-entity>    |
        <gelatines-food-entity>    |
        <gelatins-food-entity>    |
        <gelato-food-entity>    |
        <gelatoes-food-entity>    |
        <gem-food-entity>    |
        <german-food-entity>    |
        <ghee-food-entity>    |
        <ghees-food-entity>    |
        <gherkin-food-entity>    |
        <gherkins-food-entity>    |
        <ghirardelli-food-entity>    |
        <giblet-food-entity>    |
        <giblets-food-entity>    |
        <gin-food-entity>    |
        <ginger-food-entity>    |
        <gingerbread-food-entity>    |
        <gingerbreads-food-entity>    |
        <gingernut-food-entity>    |
        <gingers-food-entity>    |
        <gingersnaps-food-entity>    |
        <ginkgo-food-entity>    |
        <gins-food-entity>    |
        <ginseng-food-entity>    |
        <ginsengs-food-entity>    |
        <girl-food-entity>    |
        <gizzard-food-entity>    |
        <gizzards-food-entity>    |
        <gluten-food-entity>    |
        <glutens-food-entity>    |
        <glutinous-food-entity>    |
        <glycerin-food-entity>    |
        <glycerins-food-entity>    |
        <goat-food-entity>    |
        <goats-food-entity>    |
        <gobies-food-entity>    |
        <goby-food-entity>    |
        <goji-food-entity>    |
        <golden-food-entity>    |
        <goldfish-food-entity>    |
        <goose-food-entity>    |
        <gooseberries-food-entity>    |
        <gooseberry-food-entity>    |
        <goreng-food-entity>    |
        <gorengs-food-entity>    |
        <gouda-food-entity>    |
        <goulash-food-entity>    |
        <goulashes-food-entity>    |
        <gourd-food-entity>    |
        <gourds-food-entity>    |
        <graham-food-entity>    |
        <grahams-food-entity>    |
        <grain-food-entity>    |
        <grains-food-entity>    |
        <granary-food-entity>    |
        <granola-food-entity>    |
        <granolas-food-entity>    |
        <granulated-food-entity>    |
        <grape-food-entity>    |
        <grapefruit-food-entity>    |
        <grapefruits-food-entity>    |
        <grapenuts-food-entity>    |
        <grapes-food-entity>    |
        <gravies-food-entity>    |
        <gravy-food-entity>    |
        <greek-food-entity>    |
        <green-food-entity>    |
        <greens-food-entity>    |
        <grilled-food-entity>    |
        <grits-food-entity>    |
        <groats-food-entity>    |
        <grog-food-entity>    |
        <grogs-food-entity>    |
        <ground-food-entity>    |
        <grouper-food-entity>    |
        <groupers-food-entity>    |
        <grouse-food-entity>    |
        <grouses-food-entity>    |
        <guac-food-entity>    |
        <guacamole-food-entity>    |
        <guacamoles-food-entity>    |
        <guacs-food-entity>    |
        <guava-food-entity>    |
        <guavas-food-entity>    |
        <guinea-food-entity>    |
        <guinness-food-entity>    |
        <gulab-food-entity>    |
        <gumbo-food-entity>    |
        <gumbos-food-entity>    |
        <gummi-food-entity>    |
        <gummis-food-entity>    |
        <gummy-food-entity>    |
        <gums-food-entity>    |
        <gyokuro-food-entity>    |
        <gyokuroes-food-entity>    |
        <gyro-food-entity>    |
        <gyros-food-entity>    |
        <habanero-food-entity>    |
        <habaneroes-food-entity>    |
        <haddock-food-entity>    |
        <haddocks-food-entity>    |
        <haggis-food-entity>    |
        <hake-food-entity>    |
        <hakes-food-entity>    |
        <halibut-food-entity>    |
        <halibuts-food-entity>    |
        <halva-food-entity>    |
        <halvas-food-entity>    |
        <halwa-food-entity>    |
        <halwas-food-entity>    |
        <ham-food-entity>    |
        <hamburger-food-entity>    |
        <hamburgers-food-entity>    |
        <hams-food-entity>    |
        <hard-food-entity>    |
        <hare-food-entity>    |
        <hares-food-entity>    |
        <haricot-food-entity>    |
        <harissa-food-entity>    |
        <harissas-food-entity>    |
        <hart-food-entity>    |
        <harts-food-entity>    |
        <hash-food-entity>    |
        <hashbrown-food-entity>    |
        <hashbrowns-food-entity>    |
        <havarti-food-entity>    |
        <havartis-food-entity>    |
        <hazel-food-entity>    |
        <hazelnut-food-entity>    |
        <hazelnuts-food-entity>    |
        <heart-food-entity>    |
        <hearts-food-entity>    |
        <hennessies-food-entity>    |
        <hennessy-food-entity>    |
        <herb-food-entity>    |
        <herbal-food-entity>    |
        <herbs-food-entity>    |
        <herring-food-entity>    |
        <herrings-food-entity>    |
        <hershey-food-entity>    |
        <high-food-entity>    |
        <hilsa-food-entity>    |
        <hilsas-food-entity>    |
        <hoki-food-entity>    |
        <hokis-food-entity>    |
        <hollandaise-food-entity>    |
        <hollandaises-food-entity>    |
        <home-food-entity>    |
        <hominies-food-entity>    |
        <hominy-food-entity>    |
        <honey-food-entity>    |
        <honeycomb-food-entity>    |
        <honeycombs-food-entity>    |
        <honeydew-food-entity>    |
        <honeydews-food-entity>    |
        <honeys-food-entity>    |
        <horchata-food-entity>    |
        <horchatas-food-entity>    |
        <horse-food-entity>    |
        <horsemeat-food-entity>    |
        <horsemeats-food-entity>    |
        <horseradish-food-entity>    |
        <horseradishes-food-entity>    |
        <horses-food-entity>    |
        <hot-food-entity>    |
        <hotdog-food-entity>    |
        <hotdogs-food-entity>    |
        <house-food-entity>    |
        <hubbard-food-entity>    |
        <huckleberries-food-entity>    |
        <huckleberry-food-entity>    |
        <hummus-food-entity>    |
        <ice-food-entity>    |
        <icecream-food-entity>    |
        <icecreams-food-entity>    |
        <iced-food-entity>    |
        <ices-food-entity>    |
        <icing-food-entity>    |
        <icings-food-entity>    |
        <ihop-food-entity>    |
        <ihops-food-entity>    |
        <ilish-food-entity>    |
        <ilishes-food-entity>    |
        <indian-food-entity>    |
        <india-food-entity>    |
        <in-food-entity>    |
        <instant-food-entity>    |
        <irish-food-entity>    |
        <italian-food-entity>    |
        <jabuticaba-food-entity>    |
        <jabuticabas-food-entity>    |
        <jack-food-entity>    |
        <jackfish-food-entity>    |
        <jackfruit-food-entity>    |
        <jackfruits-food-entity>    |
        <jaffa-food-entity>    |
        <jalapeno-food-entity>    |
        <jalapenoes-food-entity>    |
        <jalapenos-food-entity>    |
        <jam-food-entity>    |
        <jambul-food-entity>    |
        <jambuls-food-entity>    |
        <jams-food-entity>    |
        <japanese-food-entity>    |
        <jasmine-food-entity>    |
        <jasmines-food-entity>    |
        <jellies-food-entity>    |
        <jell-food-entity>    |
        <jello-food-entity>    |
        <jelloes-food-entity>    |
        <jelly-food-entity>    |
        <jerk-food-entity>    |
        <jerkies-food-entity>    |
        <jerky-food-entity>    |
        <jerusalem-food-entity>    |
        <jicama-food-entity>    |
        <jicamas-food-entity>    |
        <john-food-entity>    |
        <juice-food-entity>    |
        <juices-food-entity>    |
        <jujube-food-entity>    |
        <jujubes-food-entity>    |
        <juniper-food-entity>    |
        <junk-food-entity>    |
        <kale-food-entity>    |
        <kales-food-entity>    |
        <kangaroo-food-entity>    |
        <kangaroos-food-entity>    |
        <kebab-food-entity>    |
        <kebabs-food-entity>    |
        <kentucky-food-entity>    |
        <ketchup-food-entity>    |
        <ketchups-food-entity>    |
        <keurig-food-entity>    |
        <keurigs-food-entity>    |
        <key-food-entity>    |
        <kfc-food-entity>    |
        <kfcs-food-entity>    |
        <kidney-food-entity>    |
        <kidneys-food-entity>    |
        <kimchi-food-entity>    |
        <kimchis-food-entity>    |
        <king-food-entity>    |
        <kingfish-food-entity>    |
        <kipper-food-entity>    |
        <kippers-food-entity>    |
        <kit-food-entity>    |
        <kiwi-food-entity>    |
        <kiwifruit-food-entity>    |
        <kiwifruits-food-entity>    |
        <kiwis-food-entity>    |
        <klondike-food-entity>    |
        <knackwurst-food-entity>    |
        <knackwursts-food-entity>    |
        <kohl-food-entity>    |
        <kohlrabi-food-entity>    |
        <kohlrabis-food-entity>    |
        <kohlwurst-food-entity>    |
        <kohlwursts-food-entity>    |
        <kona-food-entity>    |
        <konas-food-entity>    |
        <kool-food-entity>    |
        <koolaid-food-entity>    |
        <koolaids-food-entity>    |
        <kopi-food-entity>    |
        <kopiko-food-entity>    |
        <kopis-food-entity>    |
        <korma-food-entity>    |
        <kormas-food-entity>    |
        <krackerwheat-food-entity>    |
        <krackerwheats-food-entity>    |
        <krispy-food-entity>    |
        <kulfi-food-entity>    |
        <kulfis-food-entity>    |
        <kumquat-food-entity>    |
        <kumquats-food-entity>    |
        <lactose-food-entity>    |
        <lager-food-entity>    |
        <lagers-food-entity>    |
        <lake-food-entity>    |
        <lamb-food-entity>    |
        <lambs-food-entity>    |
        <lamprey-food-entity>    |
        <lampreys-food-entity>    |
        <lard-food-entity>    |
        <lards-food-entity>    |
        <largemouth-food-entity>    |
        <lasagna-food-entity>    |
        <lasagnas-food-entity>    |
        <lasagne-food-entity>    |
        <lasagnes-food-entity>    |
        <lassi-food-entity>    |
        <lassis-food-entity>    |
        <latte-food-entity>    |
        <lattes-food-entity>    |
        <lavazza-food-entity>    |
        <lavazzas-food-entity>    |
        <lavender-food-entity>    |
        <lavenders-food-entity>    |
        <leafy-food-entity>    |
        <lebanese-food-entity>    |
        <leek-food-entity>    |
        <leeks-food-entity>    |
        <leg-food-entity>    |
        <legume-food-entity>    |
        <legumes-food-entity>    |
        <lemon-food-entity>    |
        <lemonade-food-entity>    |
        <lemonades-food-entity>    |
        <lemongrass-food-entity>    |
        <lemons-food-entity>    |
        <lentil-food-entity>    |
        <lentils-food-entity>    |
        <lettuce-food-entity>    |
        <lettuces-food-entity>    |
        <licorice-food-entity>    |
        <licorices-food-entity>    |
        <life-food-entity>    |
        <light-food-entity>    |
        <lima-food-entity>    |
        <lime-food-entity>    |
        <limes-food-entity>    |
        <ling-food-entity>    |
        <lingcod-food-entity>    |
        <lingcods-food-entity>    |
        <lings-food-entity>    |
        <lingzhi-food-entity>    |
        <lingzhis-food-entity>    |
        <liqueur-food-entity>    |
        <liqueurs-food-entity>    |
        <liquor-food-entity>    |
        <liquorice-food-entity>    |
        <liquorices-food-entity>    |
        <liquors-food-entity>    |
        <litchi-food-entity>    |
        <litchis-food-entity>    |
        <liver-food-entity>    |
        <livers-food-entity>    |
        <lobster-food-entity>    |
        <lobsters-food-entity>    |
        <loco-food-entity>    |
        <locos-food-entity>    |
        <loganberries-food-entity>    |
        <lollies-food-entity>    |
        <lollipop-food-entity>    |
        <lollipops-food-entity>    |
        <lolly-food-entity>    |
        <london-food-entity>    |
        <longan-food-entity>    |
        <longans-food-entity>    |
        <long-food-entity>    |
        <loquat-food-entity>    |
        <loquats-food-entity>    |
        <lotus-food-entity>    |
        <low-food-entity>    |
        <lox-food-entity>    |
        <loxes-food-entity>    |
        <luncheon-food-entity>    |
        <lychee-food-entity>    |
        <lychees-food-entity>    |
        <macadamia-food-entity>    |
        <mac-food-entity>    |
        <macaron-food-entity>    |
        <macaroni-food-entity>    |
        <macaronis-food-entity>    |
        <macarons-food-entity>    |
        <macaroon-food-entity>    |
        <macaroons-food-entity>    |
        <macchiato-food-entity>    |
        <macchiatoes-food-entity>    |
        <mace-food-entity>    |
        <maces-food-entity>    |
        <macflurries-food-entity>    |
        <macflurry-food-entity>    |
        <mackerel-food-entity>    |
        <macnchz-food-entity>    |
        <macnchzzes-food-entity>    |
        <madeira-food-entity>    |
        <mahi-food-entity>    |
        <mai-food-entity>    |
        <maize-food-entity>    |
        <maizes-food-entity>    |
        <malt-food-entity>    |
        <malteaser-food-entity>    |
        <malted-food-entity>    |
        <mamey-food-entity>    |
        <mameys-food-entity>    |
        <manchego-food-entity>    |
        <manchegoes-food-entity>    |
        <manchet-food-entity>    |
        <manchets-food-entity>    |
        <mandarine-food-entity>    |
        <mandarines-food-entity>    |
        <mandarin-food-entity>    |
        <mangel-food-entity>    |
        <mangetout-food-entity>    |
        <mangetouts-food-entity>    |
        <mango-food-entity>    |
        <mangoes-food-entity>    |
        <mangos-food-entity>    |
        <mangosteen-food-entity>    |
        <mangosteens-food-entity>    |
        <mangu-food-entity>    |
        <mangus-food-entity>    |
        <manioc-food-entity>    |
        <maniocs-food-entity>    |
        <maple-food-entity>    |
        <maraca-food-entity>    |
        <margarine-food-entity>    |
        <margarines-food-entity>    |
        <margarita-food-entity>    |
        <margaritas-food-entity>    |
        <marinade-food-entity>    |
        <marinades-food-entity>    |
        <marionberries-food-entity>    |
        <marionberry-food-entity>    |
        <marjoram-food-entity>    |
        <marjorams-food-entity>    |
        <marlin-food-entity>    |
        <marlins-food-entity>    |
        <marmalade-food-entity>    |
        <marmalades-food-entity>    |
        <marrow-food-entity>    |
        <marrows-food-entity>    |
        <mars-food-entity>    |
        <marshmallow-food-entity>    |
        <marshmallows-food-entity>    |
        <martini-food-entity>    |
        <martinis-food-entity>    |
        <marzipan-food-entity>    |
        <marzipans-food-entity>    |
        <mash-food-entity>    |
        <mashed-food-entity>    |
        <mashes-food-entity>    |
        <mayo-food-entity>    |
        <mayoes-food-entity>    |
        <mayonnaise-food-entity>    |
        <mayonnaises-food-entity>    |
        <mcbites-food-entity>    |
        <mcdonald-RawQuote-s-food-entity>    |
        <mcdonalds-food-entity>    |
        <mcflurries-food-entity>    |
        <mcflurry-food-entity>    |
        <mcgriddle-food-entity>    |
        <mcgriddles-food-entity>    |
        <mcnuggets-food-entity>    |
        <mead-food-entity>    |
        <meads-food-entity>    |
        <meat-food-entity>    |
        <meatball-food-entity>    |
        <meatballs-food-entity>    |
        <meatcake-food-entity>    |
        <meatcakes-food-entity>    |
        <meatloaf-food-entity>    |
        <meatloafs-food-entity>    |
        <meats-food-entity>    |
        <mediterranean-food-entity>    |
        <melon-food-entity>    |
        <melons-food-entity>    |
        <meringue-food-entity>    |
        <meringues-food-entity>    |
        <mexican-food-entity>    |
        <milk-food-entity>    |
        <milks-food-entity>    |
        <milkshake-food-entity>    |
        <milkshakes-food-entity>    |
        <milky-food-entity>    |
        <millet-food-entity>    |
        <millets-food-entity>    |
        <milo-food-entity>    |
        <miloes-food-entity>    |
        <mince-food-entity>    |
        <minced-food-entity>    |
        <mincemeat-food-entity>    |
        <mincemeats-food-entity>    |
        <minces-food-entity>    |
        <minestrone-food-entity>    |
        <mini-food-entity>    |
        <mint-food-entity>    |
        <mints-food-entity>    |
        <miracle-food-entity>    |
        <miso-food-entity>    |
        <misoes-food-entity>    |
        <mission-food-entity>    |
        <mixed-food-entity>    |
        <mocca-food-entity>    |
        <moccas-food-entity>    |
        <mocha-food-entity>    |
        <mochas-food-entity>    |
        <mochi-food-entity>    |
        <mochis-food-entity>    |
        <molasses-food-entity>    |
        <mollusc-food-entity>    |
        <molluscs-food-entity>    |
        <monkfish-food-entity>    |
        <monterey-food-entity>    |
        <mooncake-food-entity>    |
        <mooncakes-food-entity>    |
        <moonshine-food-entity>    |
        <moonshines-food-entity>    |
        <moose-food-entity>    |
        <morning-food-entity>    |
        <mortadella-food-entity>    |
        <mortadellas-food-entity>    |
        <moule-food-entity>    |
        <moules-food-entity>    |
        <mountain-food-entity>    |
        <moussaka-food-entity>    |
        <moussakas-food-entity>    |
        <mousse-food-entity>    |
        <mousses-food-entity>    |
        <moz-food-entity>    |
        <mozzarella-food-entity>    |
        <mozzarellas-food-entity>    |
        <mozz-food-entity>    |
        <muesli-food-entity>    |
        <mueslis-food-entity>    |
        <muffin-food-entity>    |
        <muffins-food-entity>    |
        <muffuletta-food-entity>    |
        <muffulettas-food-entity>    |
        <mulberries-food-entity>    |
        <mulberry-food-entity>    |
        <mulled-food-entity>    |
        <mullet-food-entity>    |
        <mullets-food-entity>    |
        <multigrain-food-entity>    |
        <mung-food-entity>    |
        <mushroom-food-entity>    |
        <mushrooms-food-entity>    |
        <mushy-food-entity>    |
        <muskmelon-food-entity>    |
        <muskmelons-food-entity>    |
        <mussel-food-entity>    |
        <mussels-food-entity>    |
        <mustard-food-entity>    |
        <mustards-food-entity>    |
        <mutton-food-entity>    |
        <muttons-food-entity>    |
        <naan-food-entity>    |
        <nacho-food-entity>    |
        <nachoes-food-entity>    |
        <nachos-food-entity>    |
        <nance-food-entity>    |
        <nances-food-entity>    |
        <napa-food-entity>    |
        <natural-food-entity>    |
        <navy-food-entity>    |
        <nectar-food-entity>    |
        <nectarine-food-entity>    |
        <nectarines-food-entity>    |
        <nectars-food-entity>    |
        <nestea-food-entity>    |
        <nesteas-food-entity>    |
        <nettle-food-entity>    |
        <nettles-food-entity>    |
        <nicoise-food-entity>    |
        <noodle-food-entity>    |
        <noodles-food-entity>    |
        <nopale-food-entity>    |
        <nopales-food-entity>    |
        <nougat-food-entity>    |
        <nougats-food-entity>    |
        <nugget-food-entity>    |
        <nuggets-food-entity>    |
        <nut-food-entity>    |
        <nutella-food-entity>    |
        <nutellas-food-entity>    |
        <nutmeg-food-entity>    |
        <nutmegs-food-entity>    |
        <nutri-food-entity>    |
        <nuts-food-entity>    |
        <oat-food-entity>    |
        <oatcake-food-entity>    |
        <oatcakes-food-entity>    |
        <oatmeal-food-entity>    |
        <oatmeals-food-entity>    |
        <oats-food-entity>    |
        <oca-food-entity>    |
        <ocas-food-entity>    |
        <octopus-food-entity>    |
        <oil-food-entity>    |
        <oils-food-entity>    |
        <oilseed-food-entity>    |
        <oilseeds-food-entity>    |
        <oj-food-entity>    |
        <ojs-food-entity>    |
        <okra-food-entity>    |
        <okras-food-entity>    |
        <olive-food-entity>    |
        <olives-food-entity>    |
        <omelette-food-entity>    |
        <omelettes-food-entity>    |
        <onion-food-entity>    |
        <onions-food-entity>    |
        <opossum-food-entity>    |
        <opossums-food-entity>    |
        <orange-food-entity>    |
        <oranges-food-entity>    |
        <oregano-food-entity>    |
        <oreganos-food-entity>    |
        <oreo-food-entity>    |
        <oreos-food-entity>    |
        <organ-food-entity>    |
        <organs-food-entity>    |
        <ostrich-food-entity>    |
        <ostriches-food-entity>    |
        <oven-food-entity>    |
        <oxtail-food-entity>    |
        <oxtails-food-entity>    |
        <ox-food-entity>    |
        <oyster-food-entity>    |
        <oysters-food-entity>    |
        <pad-food-entity>    |
        <pakora-food-entity>    |
        <pakoras-food-entity>    |
        <pale-food-entity>    |
        <palm-food-entity>    |
        <pancake-food-entity>    |
        <pancakes-food-entity>    |
        <panda-food-entity>    |
        <paneer-food-entity>    |
        <paneers-food-entity>    |
        <panera-food-entity>    |
        <paneras-food-entity>    |
        <papadum-food-entity>    |
        <papadums-food-entity>    |
        <papa-food-entity>    |
        <papaya-food-entity>    |
        <papayas-food-entity>    |
        <pappadum-food-entity>    |
        <pappadums-food-entity>    |
        <paprika-food-entity>    |
        <paprikas-food-entity>    |
        <paratha-food-entity>    |
        <parathas-food-entity>    |
        <parfait-food-entity>    |
        <parfaits-food-entity>    |
        <parmesan-food-entity>    |
        <parmesans-food-entity>    |
        <parrot-food-entity>    |
        <parrott-food-entity>    |
        <parselies-food-entity>    |
        <parsely-food-entity>    |
        <parsley-food-entity>    |
        <parsleys-food-entity>    |
        <parsnip-food-entity>    |
        <parsnips-food-entity>    |
        <partridge-food-entity>    |
        <partridges-food-entity>    |
        <pasilla-food-entity>    |
        <pasillas-food-entity>    |
        <passion-food-entity>    |
        <passionfruit-food-entity>    |
        <passionfruits-food-entity>    |
        <pasta-food-entity>    |
        <pastas-food-entity>    |
        <pasti-food-entity>    |
        <pastis-food-entity>    |
        <pastrami-food-entity>    |
        <pastramis-food-entity>    |
        <pastries-food-entity>    |
        <pastry-food-entity>    |
        <pate-food-entity>    |
        <pates-food-entity>    |
        <patty-food-entity>    |
        <pavlova-food-entity>    |
        <pea-food-entity>    |
        <peach-food-entity>    |
        <peaches-food-entity>    |
        <peanut-food-entity>    |
        <peanuts-food-entity>    |
        <pear-food-entity>    |
        <pears-food-entity>    |
        <peas-food-entity>    |
        <pease-food-entity>    |
        <peases-food-entity>    |
        <pecan-food-entity>    |
        <pecans-food-entity>    |
        <pellegrino-food-entity>    |
        <pellegrinoes-food-entity>    |
        <pemmican-food-entity>    |
        <pemmicans-food-entity>    |
        <penne-food-entity>    |
        <pepper-food-entity>    |
        <peppermints-food-entity>    |
        <pepperoni-food-entity>    |
        <pepperonis-food-entity>    |
        <peppers-food-entity>    |
        <pepsi-food-entity>    |
        <pepsis-food-entity>    |
        <perch-food-entity>    |
        <perches-food-entity>    |
        <periwinkle-food-entity>    |
        <periwinkles-food-entity>    |
        <persimmon-food-entity>    |
        <persimmons-food-entity>    |
        <pesto-food-entity>    |
        <pestoes-food-entity>    |
        <pheasant-food-entity>    |
        <pheasants-food-entity>    |
        <philadelphia-food-entity>    |
        <philly-food-entity>    |
        <pho-food-entity>    |
        <phoes-food-entity>    |
        <physalis-food-entity>    |
        <pickle-food-entity>    |
        <pickled-food-entity>    |
        <pickles-food-entity>    |
        <pico-food-entity>    |
        <pie-food-entity>    |
        <pierogi-food-entity>    |
        <pierogis-food-entity>    |
        <pies-food-entity>    |
        <pig-food-entity>    |
        <pigeon-food-entity>    |
        <pigeons-food-entity>    |
        <pigs-food-entity>    |
        <pike-food-entity>    |
        <pikes-food-entity>    |
        <pilaf-food-entity>    |
        <pilafs-food-entity>    |
        <pilau-food-entity>    |
        <pilaus-food-entity>    |
        <pilchard-food-entity>    |
        <pilchards-food-entity>    |
        <pimenta-food-entity>    |
        <pimentas-food-entity>    |
        <pimento-food-entity>    |
        <pimentos-food-entity>    |
        <pimiento-food-entity>    |
        <pimientoes-food-entity>    |
        <pimientos-food-entity>    |
        <pineapple-food-entity>    |
        <pineapples-food-entity>    |
        <pine-food-entity>    |
        <pink-food-entity>    |
        <pinto-food-entity>    |
        <pisang-food-entity>    |
        <pisangs-food-entity>    |
        <pistacchio-food-entity>    |
        <pistachio-food-entity>    |
        <pistachios-food-entity>    |
        <pita-food-entity>    |
        <pitas-food-entity>    |
        <pitta-food-entity>    |
        <pittas-food-entity>    |
        <pizza-food-entity>    |
        <pizzas-food-entity>    |
        <plantain-food-entity>    |
        <plantains-food-entity>    |
        <plum-food-entity>    |
        <plums-food-entity>    |
        <pluot-food-entity>    |
        <pluots-food-entity>    |
        <poached-food-entity>    |
        <poblano-food-entity>    |
        <poi-food-entity>    |
        <pois-food-entity>    |
        <polenta-food-entity>    |
        <polentas-food-entity>    |
        <pollack-food-entity>    |
        <pollacks-food-entity>    |
        <pollock-food-entity>    |
        <pollocks-food-entity>    |
        <pomegranate-food-entity>    |
        <pomegranates-food-entity>    |
        <pomelo-food-entity>    |
        <pomeloes-food-entity>    |
        <pomfret-food-entity>    |
        <pomfrets-food-entity>    |
        <pompano-food-entity>    |
        <pompanoes-food-entity>    |
        <pop-food-entity>    |
        <popcorn-food-entity>    |
        <popcorns-food-entity>    |
        <popover-food-entity>    |
        <popovers-food-entity>    |
        <poppy-food-entity>    |
        <poppyseed-food-entity>    |
        <poppyseeds-food-entity>    |
        <pops-food-entity>    |
        <popsicle-food-entity>    |
        <popsicles-food-entity>    |
        <poptart-food-entity>    |
        <poptarts-food-entity>    |
        <pork-food-entity>    |
        <porks-food-entity>    |
        <porridge-food-entity>    |
        <porridges-food-entity>    |
        <port-food-entity>    |
        <portabella-food-entity>    |
        <portilllo-food-entity>    |
        <portillloes-food-entity>    |
        <portilllos-food-entity>    |
        <portobello-food-entity>    |
        <ports-food-entity>    |
        <posole-food-entity>    |
        <posoles-food-entity>    |
        <potato-food-entity>    |
        <potatoes-food-entity>    |
        <potatos-food-entity>    |
        <pot-food-entity>    |
        <poultries-food-entity>    |
        <poultry-food-entity>    |
        <pound-food-entity>    |
        <powdered-food-entity>    |
        <powerade-food-entity>    |
        <powerades-food-entity>    |
        <prata-food-entity>    |
        <pratas-food-entity>    |
        <prawn-food-entity>    |
        <prawns-food-entity>    |
        <preserves-food-entity>    |
        <pretzel-food-entity>    |
        <pretzels-food-entity>    |
        <prickly-food-entity>    |
        <pringle-food-entity>    |
        <pringles-food-entity>    |
        <profiterole-food-entity>    |
        <profiteroles-food-entity>    |
        <prosciutto-food-entity>    |
        <prosciuttoes-food-entity>    |
        <protein-food-entity>    |
        <provolone-food-entity>    |
        <provolones-food-entity>    |
        <prune-food-entity>    |
        <prunes-food-entity>    |
        <pudding-food-entity>    |
        <puddings-food-entity>    |
        <puffed-food-entity>    |
        <puff-food-entity>    |
        <pull-food-entity>    |
        <pulled-food-entity>    |
        <pumpkin-food-entity>    |
        <pumpkins-food-entity>    |
        <punch-food-entity>    |
        <punches-food-entity>    |
        <punjabi-food-entity>    |
        <puree-food-entity>    |
        <purees-food-entity>    |
        <purple-food-entity>    |
        <purslain-food-entity>    |
        <purslains-food-entity>    |
        <purslane-food-entity>    |
        <purslanes-food-entity>    |
        <quail-food-entity>    |
        <quails-food-entity>    |
        <quark-food-entity>    |
        <quarks-food-entity>    |
        <quarterpounder-food-entity>    |
        <quarterpounders-food-entity>    |
        <quesadilla-food-entity>    |
        <quesadillas-food-entity>    |
        <quiche-food-entity>    |
        <quiches-food-entity>    |
        <quince-food-entity>    |
        <quinces-food-entity>    |
        <quinoa-food-entity>    |
        <quinoas-food-entity>    |
        <rabbit-food-entity>    |
        <rabbits-food-entity>    |
        <rack-food-entity>    |
        <raddiccio-food-entity>    |
        <raddiccios-food-entity>    |
        <radicchio-food-entity>    |
        <radicchios-food-entity>    |
        <radish-food-entity>    |
        <radishes-food-entity>    |
        <ragout-food-entity>    |
        <ragouts-food-entity>    |
        <rainbow-food-entity>    |
        <raisin-food-entity>    |
        <raisins-food-entity>    |
        <raita-food-entity>    |
        <raitas-food-entity>    |
        <rambutan-food-entity>    |
        <rambutans-food-entity>    |
        <ramen-food-entity>    |
        <ranch-food-entity>    |
        <rapini-food-entity>    |
        <rapinis-food-entity>    |
        <raspberries-food-entity>    |
        <raspberry-food-entity>    |
        <ratatouille-food-entity>    |
        <ratatouilles-food-entity>    |
        <ravioli-food-entity>    |
        <raviolis-food-entity>    |
        <raw-food-entity>    |
        <red-food-entity>    |
        <redbull-food-entity>    |
        <redbulls-food-entity>    |
        <redcurrant-food-entity>    |
        <redcurrants-food-entity>    |
        <redfish-food-entity>    |
        <refined-food-entity>    |
        <re-food-entity>    |
        <refried-food-entity>    |
        <relish-food-entity>    |
        <relishes-food-entity>    |
        <remoulade-food-entity>    |
        <reuben-food-entity>    |
        <rhubarb-food-entity>    |
        <rhubarbs-food-entity>    |
        <ribeye-food-entity>    |
        <ribeyes-food-entity>    |
        <ribs-food-entity>    |
        <rice-food-entity>    |
        <rices-food-entity>    |
        <ricotta-food-entity>    |
        <ricottas-food-entity>    |
        <risotto-food-entity>    |
        <risottos-food-entity>    |
        <roast-food-entity>    |
        <roasted-food-entity>    |
        <roasts-food-entity>    |
        <rock-food-entity>    |
        <roe-food-entity>    |
        <roes-food-entity>    |
        <roll-food-entity>    |
        <rolled-food-entity>    |
        <rolls-food-entity>    |
        <romaine-food-entity>    |
        <romaines-food-entity>    |
        <roma-food-entity>    |
        <root-food-entity>    |
        <rootbeer-food-entity>    |
        <rootbeers-food-entity>    |
        <rosehip-food-entity>    |
        <rosehips-food-entity>    |
        <rosemaries-food-entity>    |
        <rosemary-food-entity>    |
        <rose-food-entity>    |
        <rosewater-food-entity>    |
        <rosewaters-food-entity>    |
        <rum-food-entity>    |
        <rums-food-entity>    |
        <runner-food-entity>    |
        <rutabaga-food-entity>    |
        <rutabagas-food-entity>    |
        <rye-food-entity>    |
        <ryes-food-entity>    |
        <sablefish-food-entity>    |
        <saffron-food-entity>    |
        <saffrons-food-entity>    |
        <sage-food-entity>    |
        <sages-food-entity>    |
        <sago-food-entity>    |
        <sagos-food-entity>    |
        <sake-food-entity>    |
        <sakes-food-entity>    |
        <salad-food-entity>    |
        <salads-food-entity>    |
        <salak-food-entity>    |
        <salaks-food-entity>    |
        <salal-food-entity>    |
        <salami-food-entity>    |
        <salamis-food-entity>    |
        <salisbury-food-entity>    |
        <salmon-food-entity>    |
        <salmonberries-food-entity>    |
        <salmonberry-food-entity>    |
        <salsa-food-entity>    |
        <salsas-food-entity>    |
        <salsifies-food-entity>    |
        <salsify-food-entity>    |
        <salt-food-entity>    |
        <salts-food-entity>    |
        <sambar-food-entity>    |
        <sambars-food-entity>    |
        <sammich-food-entity>    |
        <sammiches-food-entity>    |
        <samosa-food-entity>    |
        <samosas-food-entity>    |
        <sanddab-food-entity>    |
        <sanddabs-food-entity>    |
        <sandies-food-entity>    |
        <sandwich-food-entity>    |
        <sandwiches-food-entity>    |
        <sandy-food-entity>    |
        <sangria-food-entity>    |
        <sangrias-food-entity>    |
        <sardine-food-entity>    |
        <sardines-food-entity>    |
        <sashimi-food-entity>    |
        <sashimis-food-entity>    |
        <sassafras-food-entity>    |
        <satay-food-entity>    |
        <satays-food-entity>    |
        <satsuma-food-entity>    |
        <satsumas-food-entity>    |
        <sauce-food-entity>    |
        <sauces-food-entity>    |
        <sauerkraut-food-entity>    |
        <sauerkrauts-food-entity>    |
        <sausage-food-entity>    |
        <sausages-food-entity>    |
        <sauvignon-food-entity>    |
        <sauvignons-food-entity>    |
        <saveloy-food-entity>    |
        <saveloys-food-entity>    |
        <savoury-food-entity>    |
        <savoy-food-entity>    |
        <scallion-food-entity>    |
        <scallions-food-entity>    |
        <scallop-food-entity>    |
        <scallops-food-entity>    |
        <scampi-food-entity>    |
        <scampis-food-entity>    |
        <schnapps-food-entity>    |
        <schnitzel-food-entity>    |
        <schnitzels-food-entity>    |
        <scone-food-entity>    |
        <scones-food-entity>    |
        <scotch-food-entity>    |
        <scotches-food-entity>    |
        <scrambled-food-entity>    |
        <sea-food-entity>    |
        <seafood-food-entity>    |
        <seafoods-food-entity>    |
        <seasoning-food-entity>    |
        <seasonings-food-entity>    |
        <seaweed-food-entity>    |
        <seaweeds-food-entity>    |
        <seedcake-food-entity>    |
        <seedcakes-food-entity>    |
        <semolina-food-entity>    |
        <semolinas-food-entity>    |
        <serrano-food-entity>    |
        <serranoes-food-entity>    |
        <sesame-food-entity>    |
        <sesames-food-entity>    |
        <shad-food-entity>    |
        <shads-food-entity>    |
        <shake-food-entity>    |
        <shakes-food-entity>    |
        <shallot-food-entity>    |
        <shallots-food-entity>    |
        <shark-food-entity>    |
        <sharks-food-entity>    |
        <shawarma-food-entity>    |
        <shawarmas-food-entity>    |
        <sheep-food-entity>    |
        <shellfish-food-entity>    |
        <shepherd-RawQuote-s-food-entity>    |
        <sherries-food-entity>    |
        <sherry-food-entity>    |
        <shiitake-food-entity>    |
        <shin-food-entity>    |
        <shins-food-entity>    |
        <shish-food-entity>    |
        <shitake-food-entity>    |
        <shitakes-food-entity>    |
        <shortbread-food-entity>    |
        <shortbreads-food-entity>    |
        <shortcake-food-entity>    |
        <shortcakes-food-entity>    |
        <shortcrust-food-entity>    |
        <shortening-food-entity>    |
        <shortenings-food-entity>    |
        <shortrib-food-entity>    |
        <short-food-entity>    |
        <shortribs-food-entity>    |
        <shredded-food-entity>    |
        <shreddies-food-entity>    |
        <shrimp-food-entity>    |
        <shrimps-food-entity>    |
        <single-food-entity>    |
        <six-food-entity>    |
        <skate-food-entity>    |
        <skates-food-entity>    |
        <skimmed-food-entity>    |
        <skim-food-entity>    |
        <skinnycow-food-entity>    |
        <skinnycows-food-entity>    |
        <skirret-food-entity>    |
        <skirrets-food-entity>    |
        <skittle-food-entity>    |
        <skittles-food-entity>    |
        <sliced-food-entity>    |
        <slim-food-entity>    |
        <slinger-food-entity>    |
        <slingers-food-entity>    |
        <sloppy-food-entity>    |
        <smarties-food-entity>    |
        <smelt-food-entity>    |
        <smelts-food-entity>    |
        <smoked-food-entity>    |
        <smoothie-food-entity>    |
        <smoothies-food-entity>    |
        <snail-food-entity>    |
        <snails-food-entity>    |
        <snake-food-entity>    |
        <snakehead-food-entity>    |
        <snakeheads-food-entity>    |
        <snakes-food-entity>    |
        <snap-food-entity>    |
        <snapper-food-entity>    |
        <snappers-food-entity>    |
        <snicker-food-entity>    |
        <snickers-food-entity>    |
        <snow-food-entity>    |
        <soba-food-entity>    |
        <sobas-food-entity>    |
        <soda-food-entity>    |
        <sodas-food-entity>    |
        <soft-food-entity>    |
        <soju-food-entity>    |
        <sojus-food-entity>    |
        <sole-food-entity>    |
        <soles-food-entity>    |
        <sorbet-food-entity>    |
        <sorbets-food-entity>    |
        <sorghum-food-entity>    |
        <sorghums-food-entity>    |
        <sorrel-food-entity>    |
        <sorrels-food-entity>    |
        <sotong-food-entity>    |
        <sotongs-food-entity>    |
        <souffle-food-entity>    |
        <souffles-food-entity>    |
        <soul-food-entity>    |
        <soup-food-entity>    |
        <soups-food-entity>    |
        <sour-food-entity>    |
        <sourkraut-food-entity>    |
        <sourkrauts-food-entity>    |
        <sours-food-entity>    |
        <soursop-food-entity>    |
        <soursops-food-entity>    |
        <soy-food-entity>    |
        <soya-food-entity>    |
        <soyas-food-entity>    |
        <soys-food-entity>    |
        <spaghetti-food-entity>    |
        <spaghettis-food-entity>    |
        <spam-food-entity>    |
        <spams-food-entity>    |
        <spanish-food-entity>    |
        <spare-food-entity>    |
        <sparkling-food-entity>    |
        <special-food-entity>    |
        <spiced-food-entity>    |
        <spinach-food-entity>    |
        <spinaches-food-entity>    |
        <spiny-food-entity>    |
        <splenda-food-entity>    |
        <splendas-food-entity>    |
        <split-food-entity>    |
        <sponge-food-entity>    |
        <spotted-food-entity>    |
        <sprat-food-entity>    |
        <sprats-food-entity>    |
        <spring-food-entity>    |
        <sprite-food-entity>    |
        <sprites-food-entity>    |
        <sprouts-food-entity>    |
        <squab-food-entity>    |
        <squabs-food-entity>    |
        <squash-food-entity>    |
        <squashes-food-entity>    |
        <squid-food-entity>    |
        <squids-food-entity>    |
        <squirrel-food-entity>    |
        <squirrels-food-entity>    |
        <star-food-entity>    |
        <starbucks-food-entity>    |
        <steak-food-entity>    |
        <steaklets-food-entity>    |
        <steaks-food-entity>    |
        <steamed-food-entity>    |
        <stew-food-entity>    |
        <stewed-food-entity>    |
        <stews-food-entity>    |
        <sticky-food-entity>    |
        <stingray-food-entity>    |
        <stingrays-food-entity>    |
        <stinky-food-entity>    |
        <stirfries-food-entity>    |
        <stirfry-food-entity>    |
        <stock-food-entity>    |
        <stocks-food-entity>    |
        <stone-food-entity>    |
        <stout-food-entity>    |
        <stouts-food-entity>    |
        <strawberries-food-entity>    |
        <strawberry-food-entity>    |
        <string-food-entity>    |
        <strong-food-entity>    |
        <strudel-food-entity>    |
        <strudels-food-entity>    |
        <stuffed-food-entity>    |
        <stuffing-food-entity>    |
        <stuffings-food-entity>    |
        <sturgeon-food-entity>    |
        <sturgeons-food-entity>    |
        <subway-food-entity>    |
        <subways-food-entity>    |
        <succotash-food-entity>    |
        <succotashes-food-entity>    |
        <suet-food-entity>    |
        <suets-food-entity>    |
        <sugaa-food-entity>    |
        <sugaas-food-entity>    |
        <sugar-food-entity>    |
        <sugars-food-entity>    |
        <sugary-food-entity>    |
        <sultana-food-entity>    |
        <sultanas-food-entity>    |
        <summer-food-entity>    |
        <sunchoke-food-entity>    |
        <sunchokes-food-entity>    |
        <sundae-food-entity>    |
        <sundaes-food-entity>    |
        <sun-food-entity>    |
        <sunfish-food-entity>    |
        <sunflower-food-entity>    |
        <sunny-food-entity>    |
        <surf-food-entity>    |
        <surimi-food-entity>    |
        <surimis-food-entity>    |
        <sushi-food-entity>    |
        <sushis-food-entity>    |
        <swede-food-entity>    |
        <swedes-food-entity>    |
        <sweet-food-entity>    |
        <sweetbread-food-entity>    |
        <sweetbreads-food-entity>    |
        <sweetcorn-food-entity>    |
        <sweetcorns-food-entity>    |
        <sweetmeats-food-entity>    |
        <sweets-food-entity>    |
        <swiss-food-entity>    |
        <sword-food-entity>    |
        <swordfish-food-entity>    |
        <syrup-food-entity>    |
        <syrups-food-entity>    |
        <szechuan-food-entity>    |
        <tabasco-food-entity>    |
        <tabouleh-food-entity>    |
        <taboulehs-food-entity>    |
        <tabouli-food-entity>    |
        <taboulis-food-entity>    |
        <taco-food-entity>    |
        <tacobell-food-entity>    |
        <tacobells-food-entity>    |
        <tacoes-food-entity>    |
        <tacos-food-entity>    |
        <tagliatelle-food-entity>    |
        <tagliatelles-food-entity>    |
        <tahini-food-entity>    |
        <tamarillo-food-entity>    |
        <tamarilloes-food-entity>    |
        <tamarillos-food-entity>    |
        <tamarind-food-entity>    |
        <tamarinds-food-entity>    |
        <tangerine-food-entity>    |
        <tangerines-food-entity>    |
        <tannia-food-entity>    |
        <tannias-food-entity>    |
        <tapenade-food-entity>    |
        <tapenades-food-entity>    |
        <tapioca-food-entity>    |
        <tapiocas-food-entity>    |
        <tap-food-entity>    |
        <taquito-food-entity>    |
        <taquitoes-food-entity>    |
        <taquitos-food-entity>    |
        <taramasalata-food-entity>    |
        <taramasalatas-food-entity>    |
        <taro-food-entity>    |
        <taroes-food-entity>    |
        <tarragon-food-entity>    |
        <tarragons-food-entity>    |
        <tart-food-entity>    |
        <tartar-food-entity>    |
        <tartare-food-entity>    |
        <tartars-food-entity>    |
        <tarte-food-entity>    |
        <tarts-food-entity>    |
        <taters-food-entity>    |
        <tater-food-entity>    |
        <tat-food-entity>    |
        <tatties-food-entity>    |
        <t-food-entity>    |
        <tea-food-entity>    |
        <teacakes-food-entity>    |
        <teas-food-entity>    |
        <teddy-food-entity>    |
        <tekwan-food-entity>    |
        <tekwans-food-entity>    |
        <tempeh-food-entity>    |
        <tempehs-food-entity>    |
        <tenderloin-food-entity>    |
        <tenderloins-food-entity>    |
        <tequila-food-entity>    |
        <tequilas-food-entity>    |
        <testis-food-entity>    |
        <tetrazzini-food-entity>    |
        <tetrazzinis-food-entity>    |
        <thai-food-entity>    |
        <thick-food-entity>    |
        <thin-food-entity>    |
        <thyme-food-entity>    |
        <thymes-food-entity>    |
        <tigernuts-food-entity>    |
        <tilapia-food-entity>    |
        <tilapias-food-entity>    |
        <tilefish-food-entity>    |
        <tip-food-entity>    |
        <toad-food-entity>    |
        <toast-food-entity>    |
        <toaster-food-entity>    |
        <toasts-food-entity>    |
        <toddies-food-entity>    |
        <toddy-food-entity>    |
        <toffee-food-entity>    |
        <toffees-food-entity>    |
        <tofu-food-entity>    |
        <tofus-food-entity>    |
        <tomatillo-food-entity>    |
        <tomatilloes-food-entity>    |
        <tomato-food-entity>    |
        <tomatoes-food-entity>    |
        <tomatos-food-entity>    |
        <tongue-food-entity>    |
        <tongues-food-entity>    |
        <tonic-food-entity>    |
        <tonics-food-entity>    |
        <tonkotsu-food-entity>    |
        <tonkotsus-food-entity>    |
        <topinambur-food-entity>    |
        <topinamburs-food-entity>    |
        <torrone-food-entity>    |
        <torte-food-entity>    |
        <tortes-food-entity>    |
        <tortilla-food-entity>    |
        <tortillas-food-entity>    |
        <tostada-food-entity>    |
        <tostadas-food-entity>    |
        <tounge-food-entity>    |
        <tounges-food-entity>    |
        <trail-food-entity>    |
        <treacle-food-entity>    |
        <treacles-food-entity>    |
        <treats-food-entity>    |
        <trifle-food-entity>    |
        <trifles-food-entity>    |
        <tripe-food-entity>    |
        <tripes-food-entity>    |
        <triple-food-entity>    |
        <tropical-food-entity>    |
        <trout-food-entity>    |
        <truffle-food-entity>    |
        <truffles-food-entity>    |
        <tuber-food-entity>    |
        <tubers-food-entity>    |
        <tuna-food-entity>    |
        <tunnies-food-entity>    |
        <tunny-food-entity>    |
        <turbot-food-entity>    |
        <turbots-food-entity>    |
        <turducken-food-entity>    |
        <turduckens-food-entity>    |
        <turkey-food-entity>    |
        <turkeys-food-entity>    |
        <turkish-food-entity>    |
        <turmeric-food-entity>    |
        <turmerics-food-entity>    |
        <turnip-food-entity>    |
        <turnips-food-entity>    |
        <turtle-food-entity>    |
        <turtles-food-entity>    |
        <twinkie-food-entity>    |
        <twinkies-food-entity>    |
        <twix-food-entity>    |
        <twixes-food-entity>    |
        <tzatziki-food-entity>    |
        <tzatzikis-food-entity>    |
        <udon-food-entity>    |
        <udons-food-entity>    |
        <ugli-food-entity>    |
        <unleavened-food-entity>    |
        <unsweetened-food-entity>    |
        <veight-int-food-entity>    |
        <veight-ints-food-entity>    |
        <vanilla-food-entity>    |
        <vanillas-food-entity>    |
        <veal-food-entity>    |
        <veals-food-entity>    |
        <veg-food-entity>    |
        <vegetable-food-entity>    |
        <vegetables-food-entity>    |
        <veggie-food-entity>    |
        <veggies-food-entity>    |
        <vegs-food-entity>    |
        <venison-food-entity>    |
        <venisons-food-entity>    |
        <vermicelli-food-entity>    |
        <vermicellis-food-entity>    |
        <vermouth-food-entity>    |
        <vermouths-food-entity>    |
        <vetch-food-entity>    |
        <vetches-food-entity>    |
        <vichyssoise-food-entity>    |
        <vichyssoises-food-entity>    |
        <vinegar-food-entity>    |
        <vinegars-food-entity>    |
        <vine-food-entity>    |
        <vodka-food-entity>    |
        <vodkas-food-entity>    |
        <wafer-food-entity>    |
        <wafers-food-entity>    |
        <waffle-food-entity>    |
        <waffles-food-entity>    |
        <wahoo-food-entity>    |
        <wahoos-food-entity>    |
        <walleye-food-entity>    |
        <walleyes-food-entity>    |
        <walnut-food-entity>    |
        <walnuts-food-entity>    |
        <wasabi-food-entity>    |
        <wasabis-food-entity>    |
        <water-food-entity>    |
        <watercress-food-entity>    |
        <watercresses-food-entity>    |
        <watermelon-food-entity>    |
        <watermelons-food-entity>    |
        <waters-food-entity>    |
        <wedding-food-entity>    |
        <weetabix-food-entity>    |
        <weetabixes-food-entity>    |
        <weiner-food-entity>    |
        <weiners-food-entity>    |
        <welsh-food-entity>    |
        <wendy-RawQuote-s-food-entity>    |
        <whale-food-entity>    |
        <whales-food-entity>    |
        <wheat-food-entity>    |
        <wheaties-food-entity>    |
        <wheatmeal-food-entity>    |
        <wheatmeals-food-entity>    |
        <wheats-food-entity>    |
        <whey-food-entity>    |
        <wheys-food-entity>    |
        <whip-food-entity>    |
        <whipcream-food-entity>    |
        <whipcreams-food-entity>    |
        <whipped-food-entity>    |
        <whipping-food-entity>    |
        <whiskey-food-entity>    |
        <whiskeys-food-entity>    |
        <whiskies-food-entity>    |
        <whisky-food-entity>    |
        <white-food-entity>    |
        <whiteberries-food-entity>    |
        <whiteberry-food-entity>    |
        <whitefish-food-entity>    |
        <whiting-food-entity>    |
        <whole-food-entity>    |
        <whopper-food-entity>    |
        <wiener-food-entity>    |
        <wild-food-entity>    |
        <wildebeest-food-entity>    |
        <wildebeests-food-entity>    |
        <wine-food-entity>    |
        <wines-food-entity>    |
        <wings-food-entity>    |
        <winter-food-entity>    |
        <wonton-food-entity>    |
        <wontons-food-entity>    |
        <worcestershire-food-entity>    |
        <worcestershires-food-entity>    |
        <yam-food-entity>    |
        <yams-food-entity>    |
        <yeast-food-entity>    |
        <yeasts-food-entity>    |
        <yellow-food-entity>    |
        <yoghurt-food-entity>    |
        <yoghurts-food-entity>    |
        <yogurt-food-entity>    |
        <yogurts-food-entity>    |
        <yolk-food-entity>    |
        <yolks-food-entity>    |
        <yoplait-food-entity>    |
        <yoplaits-food-entity>    |
        <yorkshire-food-entity>    |
        <yuca-food-entity>    |
        <yucas-food-entity>    |
        <yucca-food-entity>    |
        <yuccas-food-entity>    |
        <yuzu-food-entity>    |
        <yuzus-food-entity>    |
        <zucchini-food-entity>    |
        <zucchinis-food-entity>
    }
    regex seven-int-up-food-entity { <seven-int-up-food-word> }
    regex seven-int-ups-food-entity { <seven-int-ups-food-word> }
    regex abalone-food-entity { <abalone-food-word> }
    regex abalones-food-entity { <abalones-food-word> }
    regex absinthe-food-entity { <absinthe-food-word> }
    regex absinthes-food-entity { <absinthes-food-word> }
    regex acai-food-entity { <acai-food-word> }
    regex acais-food-entity { <acais-food-word> }
    regex ackee-food-entity { <ackee-food-word> }
    regex ackees-food-entity { <ackees-food-word> }
    regex acohol-food-entity { <acohol-food-word> }
    regex acohols-food-entity { <acohols-food-word> }
    regex acorn-food-entity {
        <acorn-food-word> \h+ [<squash-food-word> | <squashes-food-word>]
    }
    regex acorns-food-entity { <acorns-food-word> }
    regex aduki-food-entity {
        <aduki-food-word> \h+ <beans-food-word>
    }
    regex advocaat-food-entity { <advocaat-food-word> }
    regex advocaats-food-entity { <advocaats-food-word> }
    regex agar-food-entity { <agar-food-word> }
    regex agars-food-entity { <agars-food-word> }
    regex agave-food-entity { <agave-food-word> }
    regex agaves-food-entity { <agaves-food-word> }
    regex aguardiente-food-entity { <aguardiente-food-word> }
    regex aguardientes-food-entity { <aguardientes-food-word> }
    regex albumen-food-entity { <albumen-food-word> }
    regex alcapurria-food-entity {
        <alcapurria-food-word> \h+ [<roll-food-word> | <rolls-food-word>]
    }
    regex alcoholic-food-entity {
        <alcoholic-food-word> \h+ [<beverage-food-word> | <beverages-food-word> | <drink-food-word> | <drinks-food-word>]
    }
    regex ale-food-entity { <ale-food-word> }
    regex ales-food-entity { <ales-food-word> }
    regex alfalfa-food-entity {
        <alfalfa-food-word> \h+ [<sprout-food-word> | <sprouts-food-word>]
    }
    regex alfalfas-food-entity { <alfalfas-food-word> }
    regex alfredo-food-entity { <alfredo-food-word> }
    regex alfredoes-food-entity { <alfredoes-food-word> }
    regex all-food-entity {
        <all-food-word> \h+ <RawDash-food-word> \h+ [<bran-food-word> \h+ [<loaf-food-word> | <loaves-food-word>] | <brans-food-word>]
    }
    regex allspice-food-entity { <allspice-food-word> }
    regex allspices-food-entity { <allspices-food-word> }
    regex almond-food-entity {
        <almond-food-word> \h+ [<butter-food-word> | <butters-food-word>]
    }
    regex almonds-food-entity { <almonds-food-word> }
    regex alochol-food-entity { <alochol-food-word> }
    regex alochols-food-entity { <alochols-food-word> }
    regex amaranth-food-entity {
        <amaranth-food-word> \h+ <leaves-food-word>
    }
    regex amaranths-food-entity { <amaranths-food-word> }
    regex amla-food-entity { <amla-food-word> }
    regex amlas-food-entity { <amlas-food-word> }
    regex anchovies-food-entity { <anchovies-food-word> }
    regex anchovy-food-entity {
        <anchovy-food-word> \h+ [<dressing-food-word> | <dressings-food-word>]
    }
    regex angel-food-entity {
        <angel-food-word> \h+ <hair-food-word> \h+ [<pasta-food-word> | <pastas-food-word>]
    }
    regex animal-food-entity {
        <animal-food-word> \h+ [<cookie-food-word> | <cookies-food-word>]
    }
    regex anise-food-entity {
        <anise-food-word> \h+ <seeds-food-word>
    }
    regex anises-food-entity { <anises-food-word> }
    regex anniseed-food-entity { <anniseed-food-word> }
    regex anniseeds-food-entity { <anniseeds-food-word> }
    regex apple-food-entity {
        <apple-food-word> \h+ [<crumble-food-word> | <crumbles-food-word> | <juice-food-word> \h+ [<concentrate-food-word> | <concentrates-food-word>] | <juices-food-word> | <pie-food-word> | <pies-food-word> | <sauce-food-word> | <sauces-food-word> | <slice-food-word>]
    }
    regex applebee-RawQuote-s-food-entity { <applebee-RawQuote-s-food-word> }
    regex applejack-food-entity { <applejack-food-word> }
    regex applejacks-food-entity { <applejacks-food-word> }
    regex apples-food-entity { <apples-food-word> }
    regex applesauce-food-entity { <applesauce-food-word> }
    regex applesauces-food-entity { <applesauces-food-word> }
    regex applewood-food-entity {
        <applewood-food-word> \h+ [<bacon-food-word> | <bacons-food-word>]
    }
    regex apricot-food-entity { <apricot-food-word> }
    regex apricots-food-entity { <apricots-food-word> }
    regex aptamil-food-entity { <aptamil-food-word> }
    regex aptamils-food-entity { <aptamils-food-word> }
    regex arctic-food-entity {
        <arctic-food-word> \h+ [<roll-food-word> | <rolls-food-word>]
    }
    regex arepa-food-entity { <arepa-food-word> }
    regex arepas-food-entity { <arepas-food-word> }
    regex arizona-food-entity {
        <arizona-food-word> \h+ <iced-food-word> \h+ [<tea-food-word> | <teas-food-word>]
    }
    regex arrowhead-food-entity { <arrowhead-food-word> }
    regex arrowheads-food-entity { <arrowheads-food-word> }
    regex arrowroot-food-entity { <arrowroot-food-word> }
    regex arrowroots-food-entity { <arrowroots-food-word> }
    regex artichoke-food-entity {
        <artichoke-food-word> \h+ <hearts-food-word>
    }
    regex artichokes-food-entity { <artichokes-food-word> }
    regex arugula-food-entity { <arugula-food-word> }
    regex arugulas-food-entity { <arugulas-food-word> }
    regex asafoetida-food-entity { <asafoetida-food-word> }
    regex asafoetidas-food-entity { <asafoetidas-food-word> }
    regex asian-food-entity {
        <asian-food-word> \h+ [<pastries-food-word> | <pears-food-word>]
    }
    regex asparagus-food-entity { <asparagus-food-word> }
    regex atlantic-food-entity {
        <atlantic-food-word> \h+ [<cod-food-word> | <cods-food-word> | <salmon-food-word> | <salmons-food-word>]
    }
    regex aubergine-food-entity { <aubergine-food-word> }
    regex aubergines-food-entity { <aubergines-food-word> }
    regex avgolemono-food-entity { <avgolemono-food-word> }
    regex avgolemonos-food-entity { <avgolemonos-food-word> }
    regex avocado-food-entity { <avocado-food-word> }
    regex avocadoes-food-entity { <avocadoes-food-word> }
    regex avocados-food-entity { <avocados-food-word> }
    regex ayote-food-entity { <ayote-food-word> }
    regex ayotes-food-entity { <ayotes-food-word> }
    regex ayr-food-entity { <ayr-food-word> }
    regex ayrs-food-entity { <ayrs-food-word> }
    regex azuki-food-entity {
        <azuki-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex babaco-food-entity { <babaco-food-word> }
    regex babacoes-food-entity { <babacoes-food-word> }
    regex baba-food-entity {
        <baba-food-word> \h+ [<ganoush-food-word> | <ganoushes-food-word>]
    }
    regex baby-food-entity {
        <baby-food-word> \h+ [<corn-food-word> | <corns-food-word>]
    }
    regex bacardi-food-entity { <bacardi-food-word> }
    regex bacardis-food-entity { <bacardis-food-word> }
    regex bacha-food-entity { <bacha-food-word> }
    regex bachas-food-entity { <bachas-food-word> }
    regex back-food-entity {
        <back-food-word> \h+ [<bacon-food-word> | <bacons-food-word>]
    }
    regex bacon-food-entity {
        <bacon-food-word> \h+ [<loin-food-word> \h+ <steaks-food-word> | <rasher-food-word> | <rashers-food-word>]
    }
    regex bacons-food-entity { <bacons-food-word> }
    regex bagel-food-entity { <bagel-food-word> }
    regex bagels-food-entity { <bagels-food-word> }
    regex bagoong-food-entity { <bagoong-food-word> }
    regex bagoongs-food-entity { <bagoongs-food-word> }
    regex bajra-food-entity { <bajra-food-word> }
    regex bajras-food-entity { <bajras-food-word> }
    regex baked-food-entity {
        <baked-food-word> \h+ [<beans-food-word> | <chicken-food-word> | <chickens-food-word> | <potato-food-word> | <potatoes-food-word>]
    }
    regex baker-RawQuote-s-food-entity {
        <baker-RawQuote-s-food-word> \h+ [<chocolate-food-word> | <chocolates-food-word>]
    }
    regex bakewell-food-entity {
        <bakewell-food-word> \h+ [<tart-food-word> | <tarts-food-word>]
    }
    regex baklava-food-entity { <baklava-food-word> }
    regex baklavas-food-entity { <baklavas-food-word> }
    regex bakmi-food-entity { <bakmi-food-word> }
    regex bakmis-food-entity { <bakmis-food-word> }
    regex balor-food-entity {
        <balor-food-word> \h+ <beans-food-word>
    }
    regex bamboo-food-entity {
        <bamboo-food-word> \h+ [<shoot-food-word> | <shoots-food-word>]
    }
    regex bamboos-food-entity { <bamboos-food-word> }
    regex banana-food-entity {
        <banana-food-word> \h+ [<bread-food-word> | <breads-food-word> | <chip-food-word> | <chips-food-word> | <flower-food-word> | <flowers-food-word> | <split-food-word> | <splits-food-word> | <squash-food-word> | <squashes-food-word>]
    }
    regex bananas-food-entity { <bananas-food-word> }
    regex bannock-food-entity { <bannock-food-word> }
    regex bannocks-food-entity { <bannocks-food-word> }
    regex banoffee-food-entity {
        <banoffee-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex barbecue-food-entity {
        <barbecue-food-word> \h+ [<beans-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex barbecues-food-entity { <barbecues-food-word> }
    regex barcelona-food-entity {
        <barcelona-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex barley-food-entity {
        <barley-food-word> \h+ [<water-food-word> | <waters-food-word>]
    }
    regex barleys-food-entity { <barleys-food-word> }
    regex basa-food-entity { <basa-food-word> }
    regex basas-food-entity { <basas-food-word> }
    regex basil-food-entity { <basil-food-word> }
    regex basils-food-entity { <basils-food-word> }
    regex bass-food-entity { <bass-food-word> }
    regex batata-food-entity {
        <batata-food-word> \h+ [<frita-food-word> | <fritas-food-word>]
    }
    regex battenburg-food-entity {
        <battenburg-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex bay-food-entity {
        <bay-food-word> \h+ [<leaf-food-word> | <leaves-food-word>]
    }
    regex bbq-food-entity {
        <bbq-food-word> \h+ [<sauce-food-word> | <sauces-food-word>]
    }
    regex bbqs-food-entity { <bbqs-food-word> }
    regex bean-food-entity {
        <bean-food-word> \h+ [<loaf-food-word> | <loaves-food-word> | <sprout-food-word> | <sprouts-food-word>]
    }
    regex beanburger-food-entity { <beanburger-food-word> }
    regex beanburgers-food-entity { <beanburgers-food-word> }
    regex beans-food-entity { <beans-food-word> }
    regex beansprout-food-entity { <beansprout-food-word> }
    regex beansprouts-food-entity { <beansprouts-food-word> }
    regex beef-food-entity {
        <beef-food-word> \h+ [<bourguignonne-food-word> | <bourguignonnes-food-word> | <casserole-food-word> | <casseroles-food-word> | <chow-food-word> \h+ [<mein-food-word> | <meins-food-word>] | <curries-food-word> | <curry-food-word> | <enchiladas-food-word> | <in-food-word> \h+ <sauce-food-word> \h+ <with-food-word> \h+ <vegetables-food-word> | <jerkies-food-word> | <jerky-food-word> | <kheema-food-word> | <kheemas-food-word> | <koftas-food-word> | <pie-food-word> | <pies-food-word> | <sausage-food-word> | <sausages-food-word> | <steak-food-word> \h+ [<pudding-food-word> | <puddings-food-word>] | <stew-food-word> \h+ <and-food-word> \h+ <dumplings-food-word> | <stews-food-word> | <stir-food-word> \h+ <RawDash-food-word> \h+ <fried-food-word> \h+ <with-food-word> \h+ <green-food-word> \h+ <peppers-food-word> \h+ <in-food-word> \h+ <black-food-word> \h+ <bean-food-word> \h+ <sauce-food-word> | <stroganoff-food-word> | <stroganoffs-food-word> | <wellington-food-word> | <wellingtons-food-word>]
    }
    regex beefburgers-food-entity {
        <beefburgers-food-word> \h+ <in-food-word> \h+ <gravy-food-word>
    }
    regex beefs-food-entity { <beefs-food-word> }
    regex beer-food-entity { <beer-food-word> }
    regex beers-food-entity { <beers-food-word> }
    regex beet-food-entity {
        <beet-food-word> \h+ [<greens-food-word> | <root-food-word> | <roots-food-word>]
    }
    regex beetroot-food-entity { <beetroot-food-word> }
    regex beetroots-food-entity { <beetroots-food-word> }
    regex beets-food-entity { <beets-food-word> }
    regex beignet-food-entity { <beignet-food-word> }
    regex beignets-food-entity { <beignets-food-word> }
    regex bele-food-entity { <bele-food-word> }
    regex beles-food-entity { <beles-food-word> }
    regex belgian-food-entity {
        <belgian-food-word> \h+ [<endive-food-word> | <endives-food-word>]
    }
    regex bell-food-entity {
        <bell-food-word> \h+ [<pepper-food-word> | <peppers-food-word>]
    }
    regex bergamot-food-entity { <bergamot-food-word> }
    regex bergamots-food-entity { <bergamots-food-word> }
    regex berries-food-entity { <berries-food-word> }
    regex berry-food-entity { <berry-food-word> }
    regex betel-food-entity {
        <betel-food-word> \h+ [<leaves-food-word> | <nuts-food-word>]
    }
    regex beverage-food-entity { <beverage-food-word> }
    regex beverages-food-entity { <beverages-food-word> }
    regex bhaji-food-entity { <bhaji-food-word> }
    regex bhajis-food-entity { <bhajis-food-word> }
    regex bierwurst-food-entity { <bierwurst-food-word> }
    regex bierwursts-food-entity { <bierwursts-food-word> }
    regex big-food-entity {
        <big-food-word> \h+ [<mac-food-word> | <macs-food-word>]
    }
    regex bilberries-food-entity { <bilberries-food-word> }
    regex bilberry-food-entity { <bilberry-food-word> }
    regex birthday-food-entity {
        <birthday-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex biryani-food-entity { <biryani-food-word> }
    regex biryanis-food-entity { <biryanis-food-word> }
    regex biscuit-food-entity { <biscuit-food-word> }
    regex biscuits-food-entity { <biscuits-food-word> }
    regex bison-food-entity { <bison-food-word> }
    regex bisons-food-entity { <bisons-food-word> }
    regex bitter-food-entity {
        <bitter-food-word> \h+ [<melon-food-word> | <melons-food-word>]
    }
    regex bitters-food-entity { <bitters-food-word> }
    regex black-food-entity {
        <black-food-word> \h+ [<bean-food-word> \h+ [<sauce-food-word> | <sauces-food-word>] | <beans-food-word> | <berries-food-word> | <bread-food-word> | <breads-food-word> | <cabbage-food-word> | <cabbages-food-word> | <cod-food-word> | <cods-food-word> | <currants-food-word> | <RawDash-food-word> \h+ <eyed-food-word> \h+ [<pea-food-word> | <peas-food-word>] | <eye-food-word> \h+ <peas-food-word> | <grapes-food-word> | <olives-food-word> | <pepper-food-word> | <peppers-food-word> | <pudding-food-word> | <puddings-food-word> | <tea-food-word> | <teas-food-word>]
    }
    regex blackberries-food-entity { <blackberries-food-word> }
    regex blackberry-food-entity { <blackberry-food-word> }
    regex blackcurrant-food-entity {
        <blackcurrant-food-word> \h+ [<juice-food-word> \h+ [<drink-food-word> | <drinks-food-word>] | <seed-food-word> \h+ [<oil-food-word> | <oils-food-word>]]
    }
    regex blackcurrants-food-entity { <blackcurrants-food-word> }
    regex blackeye-food-entity {
        <blackeye-food-word> \h+ <beans-food-word>
    }
    regex blackeyed-food-entity {
        <blackeyed-food-word> \h+ <peas-food-word>
    }
    regex blackpepper-food-entity { <blackpepper-food-word> }
    regex blackpeppers-food-entity { <blackpeppers-food-word> }
    regex blended-food-entity {
        <blended-food-word> \h+ [<spread-food-word> | <spreads-food-word>]
    }
    regex bloater-food-entity { <bloater-food-word> }
    regex bloaters-food-entity { <bloaters-food-word> }
    regex blood-food-entity {
        <blood-food-word> \h+ [<orange-food-word> | <oranges-food-word>]
    }
    regex bloody-food-entity {
        <bloody-food-word> \h+ [<maries-food-word> | <mary-food-word> | <marys-food-word>]
    }
    regex blowfish-food-entity { <blowfish-food-word> }
    regex blt-food-entity { <blt-food-word> }
    regex blts-food-entity { <blts-food-word> }
    regex blue-food-entity {
        <blue-food-word> \h+ [<berries-food-word> | <cheese-food-word> | <cheeses-food-word>]
    }
    regex blueberries-food-entity { <blueberries-food-word> }
    regex blueberry-food-entity { <blueberry-food-word> }
    regex bluefin-food-entity {
        <bluefin-food-word> \h+ [<tuna-food-word> | <tunas-food-word>]
    }
    regex bluefish-food-entity { <bluefish-food-word> }
    regex boal-food-entity { <boal-food-word> }
    regex boals-food-entity { <boals-food-word> }
    regex boar-food-entity { <boar-food-word> }
    regex boars-food-entity { <boars-food-word> }
    regex boiled-food-entity {
        <boiled-food-word> \h+ [<egg-food-word> | <eggs-food-word> | <rice-food-word> | <rices-food-word> | <sweet-food-word> | <sweets-food-word>]
    }
    regex bok-food-entity {
        <bok-food-word> \h+ [<choi-food-word> | <chois-food-word> | <choy-food-word> | <choys-food-word>]
    }
    regex bolognese-food-entity {
        <bolognese-food-word> \h+ [<sauce-food-word> | <sauces-food-word>]
    }
    regex bombay-food-entity {
        <bombay-food-word> \h+ [<duck-food-word> | <ducks-food-word> | <mix-food-word> | <mixes-food-word>]
    }
    regex bone-food-entity {
        <bone-food-word> \h+ [<marrow-food-word> | <marrows-food-word>]
    }
    regex booze-food-entity { <booze-food-word> }
    regex boozes-food-entity { <boozes-food-word> }
    regex borlotti-food-entity {
        <borlotti-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex bottled-food-entity {
        <bottled-food-word> \h+ [<water-food-word> | <waters-food-word>]
    }
    regex bouillabaisse-food-entity { <bouillabaisse-food-word> }
    regex bouillabaisses-food-entity { <bouillabaisses-food-word> }
    regex bounty-food-entity {
        <bounty-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex bourbon-food-entity { <bourbon-food-word> }
    regex bourbons-food-entity { <bourbons-food-word> }
    regex bournvita-food-entity {
        <bournvita-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex boysenberries-food-entity { <boysenberries-food-word> }
    regex boysenberry-food-entity {
        <boysenberry-food-word> \h+ [<syrup-food-word> | <syrups-food-word>]
    }
    regex brain-food-entity { <brain-food-word> }
    regex brains-food-entity { <brains-food-word> }
    regex bran-food-entity {
        <bran-food-word> \h+ <flakes-food-word>
    }
    regex brandies-food-entity { <brandies-food-word> }
    regex brandy-food-entity {
        <brandy-food-word> \h+ [<snap-food-word> | <snaps-food-word>]
    }
    regex brans-food-entity { <brans-food-word> }
    regex brassica-food-entity { <brassica-food-word> }
    regex brassicas-food-entity { <brassicas-food-word> }
    regex bratwurst-food-entity { <bratwurst-food-word> }
    regex bratwursts-food-entity { <bratwursts-food-word> }
    regex brawn-food-entity { <brawn-food-word> }
    regex brawns-food-entity { <brawns-food-word> }
    regex brazil-food-entity {
        <brazil-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex bread-food-entity {
        <bread-food-word> \h+ [<and-food-word> \h+ <butter-food-word> \h+ [<pudding-food-word> | <puddings-food-word>] | <crumbs-food-word> | <crusts-food-word> | <pudding-food-word> | <puddings-food-word> | <sauce-food-word> | <sauces-food-word> | <sticks-food-word>]
    }
    regex breadcrumb-food-entity { <breadcrumb-food-word> }
    regex breadcrumbs-food-entity { <breadcrumbs-food-word> }
    regex breadfruit-food-entity { <breadfruit-food-word> }
    regex breadfruits-food-entity { <breadfruits-food-word> }
    regex breadnut-food-entity {
        <breadnut-food-word> \h+ [<seed-food-word> | <seeds-food-word>]
    }
    regex breads-food-entity { <breads-food-word> }
    regex breadstick-food-entity { <breadstick-food-word> }
    regex breadsticks-food-entity { <breadsticks-food-word> }
    regex breakfast-food-entity {
        <breakfast-food-word> \h+ [<cereal-food-word> | <cereals-food-word> | <milk-food-word> | <milks-food-word>]
    }
    regex bream-food-entity { <bream-food-word> }
    regex breezer-food-entity { <breezer-food-word> }
    regex breezers-food-entity { <breezers-food-word> }
    regex brews-food-entity { <brews-food-word> }
    regex brie-food-entity { <brie-food-word> }
    regex bries-food-entity { <bries-food-word> }
    regex brill-food-entity { <brill-food-word> }
    regex brills-food-entity { <brills-food-word> }
    regex brinjal-food-entity { <brinjal-food-word> }
    regex brinjals-food-entity { <brinjals-food-word> }
    regex brioches-food-entity { <brioches-food-word> }
    regex brisket-food-entity { <brisket-food-word> }
    regex briskets-food-entity { <briskets-food-word> }
    regex broad-food-entity {
        <broad-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex broccoflower-food-entity {
        <broccoflower-food-word> \h+ <a-food-word> \h+ [<hybrid-food-word> | <hybrids-food-word>]
    }
    regex broccoflowers-food-entity { <broccoflowers-food-word> }
    regex broccoli-food-entity {
        <broccoli-food-word> \h+ [<in-food-word> \h+ <cheese-food-word> \h+ <sauce-food-word> | <rabe-food-word> | <rabes-food-word>]
    }
    regex broccolis-food-entity { <broccolis-food-word> }
    regex brocolli-food-entity { <brocolli-food-word> }
    regex brocollis-food-entity { <brocollis-food-word> }
    regex brook-food-entity {
        <brook-food-word> \h+ [<trout-food-word> | <trouts-food-word>]
    }
    regex broth-food-entity { <broth-food-word> }
    regex broths-food-entity { <broths-food-word> }
    regex brown-food-entity {
        <brown-food-word> \h+ [<ale-food-word> | <ales-food-word> | <bread-food-word> | <breads-food-word> | <rice-food-word> | <rices-food-word> | <roll-food-word> | <rolls-food-word> | <sauce-food-word> | <sauces-food-word> | <sugar-food-word> | <sugars-food-word> | <trout-food-word> | <trouts-food-word>]
    }
    regex brownie-food-entity {
        <brownie-food-word> \h+ [<royale-food-word> | <royales-food-word>]
    }
    regex brownies-food-entity { <brownies-food-word> }
    regex brussel-food-entity {
        <brussel-food-word> \h+ [<sprout-food-word> | <sprouts-food-word>]
    }
    regex brussels-food-entity {
        <brussels-food-word> \h+ [<sprout-food-word> | <sprouts-food-word>]
    }
    regex bubble-food-entity {
        <bubble-food-word> \h+ [<tea-food-word> | <teas-food-word>]
    }
    regex buckwheat-food-entity { <buckwheat-food-word> }
    regex buckwheats-food-entity { <buckwheats-food-word> }
    regex budlight-food-entity { <budlight-food-word> }
    regex budlights-food-entity { <budlights-food-word> }
    regex buffalo-food-entity {
        <buffalo-food-word> \h+ [<meat-food-word> | <meats-food-word>]
    }
    regex buffaloes-food-entity { <buffaloes-food-word> }
    regex bugles-food-entity { <bugles-food-word> }
    regex bulgogi-food-entity { <bulgogi-food-word> }
    regex bulgogis-food-entity { <bulgogis-food-word> }
    regex bulgur-food-entity {
        <bulgur-food-word> \h+ [<wheat-food-word> | <wheats-food-word>]
    }
    regex bun-food-entity { <bun-food-word> }
    regex buns-food-entity { <buns-food-word> }
    regex burfi-food-entity { <burfi-food-word> }
    regex burfis-food-entity { <burfis-food-word> }
    regex burger-food-entity {
        <burger-food-word> \h+ [<buns-food-word> | <king-food-word> | <kings-food-word>]
    }
    regex burgerking-food-entity { <burgerking-food-word> }
    regex burgerkings-food-entity { <burgerkings-food-word> }
    regex burgers-food-entity { <burgers-food-word> }
    regex burrito-food-entity { <burrito-food-word> }
    regex burritoes-food-entity { <burritoes-food-word> }
    regex butter-food-entity {
        <butter-food-word> \h+ [<bean-food-word> | <beans-food-word> | <fish-food-word> | <toffee-food-word> | <toffees-food-word>]
    }
    regex buttered-food-entity {
        <buttered-food-word> \h+ [<toast-food-word> | <toasts-food-word>]
    }
    regex butterfinger-food-entity { <butterfinger-food-word> }
    regex butterfingers-food-entity { <butterfingers-food-word> }
    regex buttermilk-food-entity {
        <buttermilk-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex buttermilks-food-entity { <buttermilks-food-word> }
    regex butternut-food-entity {
        <butternut-food-word> \h+ [<squash-food-word> | <squashes-food-word>]
    }
    regex butters-food-entity { <butters-food-word> }
    regex button-food-entity {
        <button-food-word> \h+ <mushrooms-food-word>
    }
    regex cabbage-food-entity {
        <cabbage-food-word> \h+ [<slaw-food-word> | <slaws-food-word>]
    }
    regex cabbages-food-entity { <cabbages-food-word> }
    regex cacao-food-entity {
        <cacao-food-word> \h+ [<nibs-food-word> | <powder-food-word> | <powders-food-word>]
    }
    regex cacaos-food-entity { <cacaos-food-word> }
    regex caesar-food-entity {
        <caesar-food-word> \h+ [<salad-food-word> | <salads-food-word>]
    }
    regex cajun-food-entity {
        <cajun-food-word> \h+ [<shrimp-food-word> | <shrimps-food-word>]
    }
    regex cake-food-entity {
        <cake-food-word> \h+ [<mix-food-word> | <mixes-food-word> | <pops-food-word>]
    }
    regex cakepops-food-entity { <cakepops-food-word> }
    regex cakes-food-entity { <cakes-food-word> }
    regex calabash-food-entity { <calabash-food-word> }
    regex calabashes-food-entity { <calabashes-food-word> }
    regex calabrese-food-entity { <calabrese-food-word> }
    regex calamari-food-entity { <calamari-food-word> }
    regex calamaris-food-entity { <calamaris-food-word> }
    regex california-food-entity {
        <california-food-word> \h+ [<roll-food-word> | <rolls-food-word>]
    }
    regex callaloo-food-entity {
        <callaloo-food-word> \h+ <and-food-word> \h+ <cho-food-word> \h+ [<cho-food-word> | <choes-food-word>]
    }
    regex callaloos-food-entity { <callaloos-food-word> }
    regex canadian-food-entity {
        <canadian-food-word> \h+ [<bacon-food-word> | <bacons-food-word>]
    }
    regex candied-food-entity {
        <candied-food-word> \h+ [<yam-food-word> | <yams-food-word>]
    }
    regex candies-food-entity { <candies-food-word> }
    regex candy-food-entity {
        <candy-food-word> \h+ <bars-food-word>
    }
    regex cane-food-entity {
        <cane-food-word> \h+ [<juice-food-word> | <juices-food-word>]
    }
    regex canned-food-entity {
        <canned-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex cannelloni-food-entity { <cannelloni-food-word> }
    regex cannellonis-food-entity { <cannellonis-food-word> }
    regex canola-food-entity { <canola-food-word> }
    regex canolas-food-entity { <canolas-food-word> }
    regex cantaloupe-food-entity { <cantaloupe-food-word> }
    regex cantaloupes-food-entity { <cantaloupes-food-word> }
    regex cantelope-food-entity { <cantelope-food-word> }
    regex cantelopes-food-entity { <cantelopes-food-word> }
    regex capers-food-entity { <capers-food-word> }
    regex cappuccino-food-entity { <cappuccino-food-word> }
    regex cappuccinos-food-entity { <cappuccinos-food-word> }
    regex cappucinno-food-entity { <cappucinno-food-word> }
    regex cappucinnoes-food-entity { <cappucinnoes-food-word> }
    regex cappucino-food-entity { <cappucino-food-word> }
    regex cappucinoes-food-entity { <cappucinoes-food-word> }
    regex caprese-food-entity {
        <caprese-food-word> \h+ [<salad-food-word> | <salads-food-word>]
    }
    regex capsicum-food-entity { <capsicum-food-word> }
    regex capsicums-food-entity { <capsicums-food-word> }
    regex carambola-food-entity { <carambola-food-word> }
    regex carambolas-food-entity { <carambolas-food-word> }
    regex caramel-food-entity { <caramel-food-word> }
    regex caramelized-food-entity {
        <caramelized-food-word> \h+ [<onions-food-word> | <shallots-food-word>]
    }
    regex caramels-food-entity { <caramels-food-word> }
    regex caraway-food-entity {
        <caraway-food-word> \h+ <seeds-food-word>
    }
    regex caraways-food-entity { <caraways-food-word> }
    regex cardamom-food-entity { <cardamom-food-word> }
    regex cardamoms-food-entity { <cardamoms-food-word> }
    regex cardoon-food-entity { <cardoon-food-word> }
    regex cardoons-food-entity { <cardoons-food-word> }
    regex caribou-food-entity { <caribou-food-word> }
    regex caribous-food-entity { <caribous-food-word> }
    regex carp-food-entity { <carp-food-word> }
    regex carraway-food-entity { <carraway-food-word> }
    regex carraways-food-entity { <carraways-food-word> }
    regex carrot-food-entity {
        <carrot-food-word> \h+ [<cake-food-word> | <cakes-food-word> | <juice-food-word> | <juices-food-word> | <soup-food-word> | <soups-food-word>]
    }
    regex carrots-food-entity { <carrots-food-word> }
    regex cashew-food-entity {
        <cashew-food-word> \h+ [<fruit-food-word> | <fruits-food-word> | <nut-food-word> | <nuts-food-word>]
    }
    regex cashews-food-entity { <cashews-food-word> }
    regex cassava-food-entity {
        <cassava-food-word> \h+ <chips-food-word>
    }
    regex cassavas-food-entity { <cassavas-food-word> }
    regex casserole-food-entity { <casserole-food-word> }
    regex casseroles-food-entity { <casseroles-food-word> }
    regex cat-food-entity {
        <cat-food-word> \h+ <fish-food-word>
    }
    regex catfish-food-entity { <catfish-food-word> }
    regex cauliflower-food-entity { <cauliflower-food-word> }
    regex cauliflowers-food-entity { <cauliflowers-food-word> }
    regex caulis-food-entity { <caulis-food-word> }
    regex caviar-food-entity { <caviar-food-word> }
    regex caviare-food-entity { <caviare-food-word> }
    regex caviares-food-entity { <caviares-food-word> }
    regex caviars-food-entity { <caviars-food-word> }
    regex cayenne-food-entity {
        <cayenne-food-word> \h+ [<pepper-food-word> | <peppers-food-word>]
    }
    regex cayennes-food-entity { <cayennes-food-word> }
    regex celeriac-food-entity { <celeriac-food-word> }
    regex celeriacs-food-entity { <celeriacs-food-word> }
    regex celeries-food-entity { <celeries-food-word> }
    regex celery-food-entity {
        <celery-food-word> \h+ [<root-food-word> | <roots-food-word> | <seeds-food-word>]
    }
    regex cellophane-food-entity {
        <cellophane-food-word> \h+ [<noodle-food-word> | <noodles-food-word>]
    }
    regex cellophone-food-entity {
        <cellophone-food-word> \h+ <noodles-food-word>
    }
    regex cereal-food-entity {
        <cereal-food-word> \h+ [<chewy-food-word> \h+ [<bar-food-word> | <bars-food-word>] | <crunchy-food-word> \h+ [<bar-food-word> | <bars-food-word>]]
    }
    regex cereals-food-entity { <cereals-food-word> }
    regex cervelat-food-entity { <cervelat-food-word> }
    regex cervelats-food-entity { <cervelats-food-word> }
    regex cerveza-food-entity { <cerveza-food-word> }
    regex cervezas-food-entity { <cervezas-food-word> }
    regex ceviche-food-entity { <ceviche-food-word> }
    regex ceviches-food-entity { <ceviches-food-word> }
    regex chablis-food-entity { <chablis-food-word> }
    regex chai-food-entity {
        <chai-food-word> \h+ [<latte-food-word> | <lattes-food-word>]
    }
    regex chais-food-entity { <chais-food-word> }
    regex chamomile-food-entity { <chamomile-food-word> }
    regex chamomiles-food-entity { <chamomiles-food-word> }
    regex champagne-food-entity { <champagne-food-word> }
    regex champagnes-food-entity { <champagnes-food-word> }
    regex chanterels-food-entity { <chanterels-food-word> }
    regex chapati-food-entity { <chapati-food-word> }
    regex chapatis-food-entity { <chapatis-food-word> }
    regex chard-food-entity { <chard-food-word> }
    regex chards-food-entity { <chards-food-word> }
    regex chayote-food-entity { <chayote-food-word> }
    regex chayotes-food-entity { <chayotes-food-word> }
    regex cheddar-food-entity { <cheddar-food-word> }
    regex cheddars-food-entity { <cheddars-food-word> }
    regex cheerios-food-entity { <cheerios-food-word> }
    regex cheese-food-entity {
        <cheese-food-word> \h+ [<and-food-word> \h+ [<onion-food-word> \h+ [<roll-food-word> | <rolls-food-word>] | <potato-food-word> \h+ [<pie-food-word> | <pies-food-word>]] | <burrito-food-word> | <burritoes-food-word> | <melt-food-word> | <melts-food-word> | <nachos-food-word> | <pastries-food-word> | <pastry-food-word> | <pudding-food-word> | <puddings-food-word> | <sandwich-food-word> \h+ [<biscuit-food-word> | <biscuits-food-word>] | <sauce-food-word> | <sauces-food-word> | <spread-food-word> | <spreads-food-word>]
    }
    regex cheeseburger-food-entity { <cheeseburger-food-word> }
    regex cheeseburgers-food-entity { <cheeseburgers-food-word> }
    regex cheesecake-food-entity { <cheesecake-food-word> }
    regex cheesecakes-food-entity { <cheesecakes-food-word> }
    regex cheeses-food-entity { <cheeses-food-word> }
    regex cheetoes-food-entity { <cheetoes-food-word> }
    regex cheetos-food-entity { <cheetos-food-word> }
    regex cheez-food-entity {
        <cheez-food-word> \h+ [<whiz-food-word> | <whizzes-food-word>]
    }
    regex chelsea-food-entity {
        <chelsea-food-word> \h+ [<bun-food-word> | <buns-food-word>]
    }
    regex cherimoya-food-entity { <cherimoya-food-word> }
    regex cherimoyas-food-entity { <cherimoyas-food-word> }
    regex cherries-food-entity { <cherries-food-word> }
    regex cherry-food-entity {
        <cherry-food-word> \h+ [<brandies-food-word> | <brandy-food-word> | <cake-food-word> | <cakes-food-word> | <coke-food-word> | <cokes-food-word> | <pie-food-word> | <pies-food-word>]
    }
    regex chervil-food-entity { <chervil-food-word> }
    regex chervils-food-entity { <chervils-food-word> }
    regex chessy-food-entity {
        <chessy-food-word> \h+ <wedges-food-word>
    }
    regex chestnut-food-entity { <chestnut-food-word> }
    regex chestnuts-food-entity { <chestnuts-food-word> }
    regex chevre-food-entity { <chevre-food-word> }
    regex chevres-food-entity { <chevres-food-word> }
    regex chewing-food-entity {
        <chewing-food-word> \h+ [<gum-food-word> | <gums-food-word>]
    }
    regex chews-food-entity { <chews-food-word> }
    regex chia-food-entity {
        <chia-food-word> \h+ <seeds-food-word>
    }
    regex chic-food-entity {
        <chic-food-word> \h+ <fil-food-word> \h+ [<a-food-word> | <as-food-word>]
    }
    regex chicken-food-entity {
        <chicken-food-word> \h+ [<alfredo-food-word> | <alfredoes-food-word> | <and-food-word> \h+ <mushroom-food-word> \h+ [<pie-food-word> | <pies-food-word>] | <breast-food-word> | <breasts-food-word> | <burger-food-word> | <burgers-food-word> | <cacciatore-food-word> | <cacciatores-food-word> | <chasseur-food-word> | <chasseurs-food-word> | <chop-food-word> \h+ [<suey-food-word> | <sueys-food-word>] | <chow-food-word> \h+ [<mein-food-word> | <meins-food-word>] | <curries-food-word> | <curry-food-word> | <feet-food-word> | <finger-food-word> | <fingers-food-word> | <foot-food-word> | <fricassee-food-word> | <fricassees-food-word> | <fried-food-word> \h+ [<rice-food-word> | <rices-food-word> | <steak-food-word> | <steaks-food-word>] | <kiev-food-word> | <kievs-food-word> | <korma-food-word> | <kormas-food-word> | <noodle-food-word> \h+ [<soup-food-word> | <soups-food-word>] | <nugget-food-word> | <nuggets-food-word> | <pie-food-word> | <pies-food-word> | <risotto-food-word> | <risottos-food-word> | <satay-food-word> | <satays-food-word> | <slices-food-word> | <soup-food-word> | <soups-food-word> | <tandoori-food-word> | <tandooris-food-word> | <tikka-food-word> \h+ [<masala-food-word> | <masalas-food-word>] | <tikkas-food-word> | <vindaloo-food-word> | <vindaloos-food-word> | <wing-food-word> | <wings-food-word> | <with-food-word> \h+ <cashew-food-word> \h+ <nuts-food-word>]
    }
    regex chickens-food-entity { <chickens-food-word> }
    regex chick-food-entity {
        <chick-food-word> \h+ [<fil-food-word> \h+ [<a-food-word> | <as-food-word>] | <pea-food-word> \h+ [<flour-food-word> | <flours-food-word>] | <peas-food-word>]
    }
    regex chickfila-food-entity { <chickfila-food-word> }
    regex chickfilas-food-entity { <chickfilas-food-word> }
    regex chickpea-food-entity { <chickpea-food-word> }
    regex chickpeas-food-entity { <chickpeas-food-word> }
    regex chicories-food-entity { <chicories-food-word> }
    regex chicory-food-entity { <chicory-food-word> }
    regex chilean-food-entity {
        <chilean-food-word> \h+ <sea-food-word> \h+ <bass-food-word>
    }
    regex chili-food-entity {
        <chili-food-word> \h+ [<pepper-food-word> | <peppers-food-word> | <powder-food-word> | <powders-food-word>]
    }
    regex chilies-food-entity { <chilies-food-word> }
    regex chilis-food-entity { <chilis-food-word> }
    regex chilli-food-entity {
        <chilli-food-word> \h+ [<beans-food-word> | <con-food-word> \h+ [<carne-food-word> | <carnes-food-word>] | <powder-food-word> | <powders-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex chillies-food-entity { <chillies-food-word> }
    regex chillis-food-entity { <chillis-food-word> }
    regex chinese-food-entity {
        <chinese-food-word> \h+ [<five-int-food-word> \h+ [<spice-food-word> | <spices-food-word>] | <broccoli-food-word> | <broccolis-food-word> | <cakes-food-word> \h+ <and-food-word> \h+ <biscuits-food-word> | <flaky-food-word> \h+ <pastries-food-word> | <food-food-word> | <foods-food-word> | <salted-food-word> \h+ <fish-food-word>]
    }
    regex chinook-food-entity {
        <chinook-food-word> \h+ [<salmon-food-word> | <salmons-food-word>]
    }
    regex chip-food-entity { <chip-food-word> }
    regex chipolte-food-entity { <chipolte-food-word> }
    regex chipoltes-food-entity { <chipoltes-food-word> }
    regex chips-food-entity {
        <chips-food-word> \h+ [<ahoy-food-word> | <ahoys-food-word>]
    }
    regex chital-food-entity { <chital-food-word> }
    regex chitals-food-entity { <chitals-food-word> }
    regex chitterlings-food-entity { <chitterlings-food-word> }
    regex chivas-food-entity { <chivas-food-word> }
    regex chive-food-entity { <chive-food-word> }
    regex chives-food-entity { <chives-food-word> }
    regex choc-food-entity {
        <choc-food-word> \h+ [<covered-food-word> \h+ <peeps-food-word> | <ice-food-word> | <ices-food-word>]
    }
    regex cho-food-entity {
        <cho-food-word> \h+ [<cho-food-word> \h+ <fritters-food-word> | <choes-food-word>]
    }
    regex chocolate-food-entity {
        <chocolate-food-word> \h+ [<bar-food-word> | <bars-food-word> | <biscuits-food-word> | <cake-food-word> | <cakes-food-word> | <chip-food-word> \h+ [<cookie-food-word> \h+ <ice-food-word> \h+ [<cream-food-word> | <creams-food-word>] | <cookies-food-word>] | <chips-food-word> | <covered-food-word> \h+ [<bar-food-word> \h+ <with-food-word> \h+ <fruit-nut-food-word> \h+ <wafer-biscuit-food-word> | <caramels-food-word> | <marshmallow-food-word> \h+ [<teacake-food-word> | <teacakes-food-word>] | <strawberries-food-word>] | <cup-food-word> \h+ [<cake-food-word> | <cakes-food-word>] | <dairy-food-word> \h+ <desserts-food-word> | <fudge-food-word> \h+ [<cake-food-word> | <cakes-food-word>] | <kisses-food-word> | <nut-food-word> \h+ [<spread-food-word> | <spreads-food-word> | <sundae-food-word> | <sundaes-food-word>] | <spread-food-word> | <spreads-food-word>]
    }
    regex chocolates-food-entity { <chocolates-food-word> }
    regex chole-food-entity { <chole-food-word> }
    regex choles-food-entity { <choles-food-word> }
    regex chops-food-entity {
        <chops-food-word> \h+ <and-food-word> \h+ <lumps-food-word>
    }
    regex chorizo-food-entity { <chorizo-food-word> }
    regex chorizoes-food-entity { <chorizoes-food-word> }
    regex choux-food-entity {
        <choux-food-word> \h+ [<buns-food-word> | <pastries-food-word> | <pastry-food-word>]
    }
    regex chowder-food-entity { <chowder-food-word> }
    regex chowders-food-entity { <chowders-food-word> }
    regex chow-food-entity {
        <chow-food-word> \h+ [<mein-food-word> | <meins-food-word>]
    }
    regex christmas-food-entity {
        <christmas-food-word> \h+ [<pudding-food-word> | <puddings-food-word>]
    }
    regex chutney-food-entity { <chutney-food-word> }
    regex chutneys-food-entity { <chutneys-food-word> }
    regex ciabatta-food-entity { <ciabatta-food-word> }
    regex ciabattas-food-entity { <ciabattas-food-word> }
    regex cider-food-entity { <cider-food-word> }
    regex ciders-food-entity { <ciders-food-word> }
    regex cilantro-food-entity { <cilantro-food-word> }
    regex cilantros-food-entity { <cilantros-food-word> }
    regex cinnabon-food-entity { <cinnabon-food-word> }
    regex cinnabons-food-entity { <cinnabons-food-word> }
    regex cinnamon-food-entity {
        <cinnamon-food-word> \h+ [<roll-food-word> | <rolls-food-word> | <toast-food-word> \h+ [<crunch-food-word> | <crunches-food-word>]]
    }
    regex cinnamons-food-entity { <cinnamons-food-word> }
    regex cioppino-food-entity { <cioppino-food-word> }
    regex cioppinoes-food-entity { <cioppinoes-food-word> }
    regex citron-food-entity { <citron-food-word> }
    regex citrons-food-entity { <citrons-food-word> }
    regex citrus-food-entity { <citrus-food-word> }
    regex clam-food-entity {
        <clam-food-word> \h+ [<chowder-food-word> | <chowders-food-word>]
    }
    regex clams-food-entity { <clams-food-word> }
    regex claret-food-entity { <claret-food-word> }
    regex clarets-food-entity { <clarets-food-word> }
    regex clementine-food-entity { <clementine-food-word> }
    regex clementines-food-entity { <clementines-food-word> }
    regex cloudberries-food-entity { <cloudberries-food-word> }
    regex cloudberry-food-entity { <cloudberry-food-word> }
    regex clove-food-entity { <clove-food-word> }
    regex cloves-food-entity { <cloves-food-word> }
    regex cluster-food-entity {
        <cluster-food-word> \h+ <beans-food-word>
    }
    regex clusters-food-entity { <clusters-food-word> }
    regex cobbler-food-entity { <cobbler-food-word> }
    regex cobblers-food-entity { <cobblers-food-word> }
    regex cockle-food-entity { <cockle-food-word> }
    regex cockles-food-entity { <cockles-food-word> }
    regex cocktail-food-entity { <cocktail-food-word> }
    regex cocktails-food-entity { <cocktails-food-word> }
    regex coco-food-entity {
        <coco-food-word> \h+ [<fritters-food-word> | <pops-food-word>]
    }
    regex cocoa-food-entity {
        <cocoa-food-word> \h+ [<butter-food-word> \h+ [<alternative-food-word> | <alternatives-food-word>] | <butters-food-word> | <mix-food-word> | <mixes-food-word> | <nibs-food-word> | <pebbles-food-word> | <pops-food-word> | <powder-food-word> | <powders-food-word>]
    }
    regex cocoas-food-entity { <cocoas-food-word> }
    regex coconut-food-entity {
        <coconut-food-word> \h+ [<cake-food-word> | <cakes-food-word> | <cream-food-word> | <creams-food-word> | <ice-food-word> | <ices-food-word> | <milk-food-word> | <milks-food-word> | <oil-food-word> | <oils-food-word> | <shavings-food-word>]
    }
    regex coconuts-food-entity { <coconuts-food-word> }
    regex cocos-food-entity { <cocos-food-word> }
    regex cod-food-entity {
        <cod-food-word> \h+ <liver-food-word> \h+ [<oil-food-word> | <oils-food-word>]
    }
    regex coffee-food-entity {
        <coffee-food-word> \h+ [<and-food-word> \h+ <chicory-food-word> \h+ [<essence-food-word> | <essences-food-word>] | <compliment-food-word> | <compliments-food-word> | <whitener-food-word> \h+ [<liquid-food-word> | <liquids-food-word> | <with-food-word> \h+ <glucose-food-word> \h+ <syrup-food-word> \h+ <and-food-word> \h+ <vegetable-food-word> \h+ <fat-food-word>]]
    }
    regex coffeemate-food-entity { <coffeemate-food-word> }
    regex coffeemates-food-entity { <coffeemates-food-word> }
    regex coffees-food-entity { <coffees-food-word> }
    regex coho-food-entity {
        <coho-food-word> \h+ [<salmon-food-word> | <salmons-food-word>]
    }
    regex cointreau-food-entity { <cointreau-food-word> }
    regex cointreaus-food-entity { <cointreaus-food-word> }
    regex coke-food-entity { <coke-food-word> }
    regex cokes-food-entity { <cokes-food-word> }
    regex cola-food-entity { <cola-food-word> }
    regex colas-food-entity { <colas-food-word> }
    regex cold-food-entity {
        <cold-food-word> \h+ [<side-food-word> | <sides-food-word> | <water-food-word> | <waters-food-word>]
    }
    regex cole-food-entity {
        <cole-food-word> \h+ [<leaves-food-word> | <slaw-food-word> | <slaws-food-word>]
    }
    regex coleslaw-food-entity { <coleslaw-food-word> }
    regex coleslaws-food-entity { <coleslaws-food-word> }
    regex coley-food-entity { <coley-food-word> }
    regex coleys-food-entity { <coleys-food-word> }
    regex collard-food-entity {
        <collard-food-word> \h+ [<green-food-word> | <greens-food-word>]
    }
    regex collards-food-entity { <collards-food-word> }
    regex comfrey-food-entity { <comfrey-food-word> }
    regex comfreys-food-entity { <comfreys-food-word> }
    regex complan-food-entity {
        <complan-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex complans-food-entity { <complans-food-word> }
    regex compound-food-entity {
        <compound-food-word> \h+ <cooking-food-word> \h+ [<fat-food-word> | <fats-food-word>]
    }
    regex conch-food-entity { <conch-food-word> }
    regex conches-food-entity { <conches-food-word> }
    regex condensed-food-entity {
        <condensed-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex condiment-food-entity { <condiment-food-word> }
    regex condiments-food-entity { <condiments-food-word> }
    regex cone-food-entity { <cone-food-word> }
    regex cones-food-entity { <cones-food-word> }
    regex confectioneries-food-entity { <confectioneries-food-word> }
    regex confectionery-food-entity { <confectionery-food-word> }
    regex confections-food-entity { <confections-food-word> }
    regex congee-food-entity { <congee-food-word> }
    regex congees-food-entity { <congees-food-word> }
    regex conger-food-entity {
        <conger-food-word> \h+ [<eel-food-word> | <eels-food-word>]
    }
    regex consomme-food-entity { <consomme-food-word> }
    regex consommes-food-entity { <consommes-food-word> }
    regex coo-food-entity {
        <coo-food-word> \h+ <RawDash-food-word> \h+ [<coo-food-word> | <coos-food-word>]
    }
    regex cookie-food-entity {
        <cookie-food-word> \h+ [<crisp-food-word> | <crisps-food-word>]
    }
    regex cookies-food-entity { <cookies-food-word> }
    regex cooking-food-entity {
        <cooking-food-word> \h+ [<oil-food-word> | <oils-food-word>]
    }
    regex cook-food-entity {
        <cook-food-word> \h+ <RawDash-food-word> \h+ <in-food-word> \h+ <RawDash-food-word> \h+ <sauces-food-word>
    }
    regex copra-food-entity { <copra-food-word> }
    regex copras-food-entity { <copras-food-word> }
    regex coq-food-entity {
        <coq-food-word> \h+ <au-food-word> \h+ [<vin-food-word> | <vins-food-word>]
    }
    regex coriander-food-entity {
        <coriander-food-word> \h+ [<leaves-food-word> | <seeds-food-word>]
    }
    regex corianders-food-entity { <corianders-food-word> }
    regex corn-food-entity {
        <corn-food-word> \h+ [<and-food-word> \h+ <starch-food-word> \h+ <snacks-food-word> | <chowder-food-word> | <chowders-food-word> | <dog-food-word> | <dogs-food-word> | <flakes-food-word> | <fritters-food-word> | <meal-food-word> | <meals-food-word> | <oil-food-word> | <oils-food-word> | <on-food-word> \h+ <the-food-word> \h+ <cob-food-word> | <pudding-food-word> | <puddings-food-word> | <puff-food-word> \h+ [<pastries-food-word> | <pastry-food-word>] | <salad-food-word> | <salads-food-word> | <snacks-food-word>]
    }
    regex cornbread-food-entity { <cornbread-food-word> }
    regex cornbreads-food-entity { <cornbreads-food-word> }
    regex corned-food-entity {
        <corned-food-word> \h+ [<beef-food-word> \h+ [<hash-food-word> | <hashes-food-word>] | <beefs-food-word>]
    }
    regex cornetto-food-entity {
        <cornetto-food-word> \h+ <type-food-word> \h+ <ice-food-word> \h+ <cream-food-word> \h+ [<cone-food-word> | <cones-food-word>]
    }
    regex cornflour-food-entity { <cornflour-food-word> }
    regex cornflours-food-entity { <cornflours-food-word> }
    regex cornish-food-entity {
        <cornish-food-word> \h+ [<game-food-word> \h+ [<hen-food-word> | <hens-food-word>] | <pastie-food-word> | <pasties-food-word> | <wafers-food-word>]
    }
    regex cornmeal-food-entity { <cornmeal-food-word> }
    regex cornmeals-food-entity { <cornmeals-food-word> }
    regex corns-food-entity {
        <corns-food-word> \h+ <on-food-word> \h+ <the-food-word> \h+ <cob-food-word>
    }
    regex cornstarch-food-entity { <cornstarch-food-word> }
    regex cornstarches-food-entity { <cornstarches-food-word> }
    regex coronation-food-entity {
        <coronation-food-word> \h+ [<chicken-food-word> | <chickens-food-word>]
    }
    regex cottage-food-entity {
        <cottage-food-word> \h+ [<cheese-food-word> | <cheeses-food-word> | <pie-food-word> | <pies-food-word>]
    }
    regex cottage-shepherd-RawQuote-s-food-entity {
        <cottage-shepherd-RawQuote-s-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex cottoncandies-food-entity { <cottoncandies-food-word> }
    regex cottoncandy-food-entity { <cottoncandy-food-word> }
    regex cottonseed-food-entity {
        <cottonseed-food-word> \h+ [<oil-food-word> | <oils-food-word>]
    }
    regex courgette-food-entity { <courgette-food-word> }
    regex courgettes-food-entity {
        <courgettes-food-word> \h+ <with-food-word> \h+ <eggs-food-word>
    }
    regex couscous-food-entity { <couscous-food-word> }
    regex cow-food-entity {
        <cow-food-word> \h+ <RawAmpersand-food-word> \h+ <gate-food-word> \h+ [<plus-food-word> | <premium-food-word> | <premiums-food-word>]
    }
    regex crab-food-entity {
        <crab-food-word> \h+ [<cake-food-word> | <cakes-food-word> | <leg-food-word> | <legs-food-word>]
    }
    regex crabs-food-entity { <crabs-food-word> }
    regex crabsticks-food-entity { <crabsticks-food-word> }
    regex cracked-food-entity {
        <cracked-food-word> \h+ [<wheat-food-word> | <wheats-food-word>]
    }
    regex cracker-food-entity { <cracker-food-word> }
    regex crackers-food-entity { <crackers-food-word> }
    regex cranapple-food-entity { <cranapple-food-word> }
    regex cranapples-food-entity { <cranapples-food-word> }
    regex cranberries-food-entity { <cranberries-food-word> }
    regex cranberry-food-entity {
        <cranberry-food-word> \h+ [<juice-food-word> | <juices-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex crappie-food-entity { <crappie-food-word> }
    regex crappies-food-entity { <crappies-food-word> }
    regex crawfish-food-entity { <crawfish-food-word> }
    regex crayfish-food-entity { <crayfish-food-word> }
    regex cream-food-entity {
        <cream-food-word> \h+ [<crackers-food-word> | <horns-food-word> | <liqueurs-food-word> | <of-food-word> \h+ [<tartar-food-word> | <wheat-food-word>]]
    }
    regex creamer-food-entity { <creamer-food-word> }
    regex creamers-food-entity { <creamers-food-word> }
    regex creampuff-food-entity { <creampuff-food-word> }
    regex creampuffs-food-entity { <creampuffs-food-word> }
    regex creams-food-entity { <creams-food-word> }
    regex creme-food-entity {
        <creme-food-word> \h+ [<brulee-food-word> | <brulees-food-word> | <caramel-food-word> | <caramels-food-word> | <egg-food-word> | <eggs-food-word> | <fraiche-food-word> | <fraiches-food-word>]
    }
    regex crème-food-entity {
        <crème-food-word> \h+ [<brulee-food-word> | <brulees-food-word>]
    }
    regex crepe-food-entity { <crepe-food-word> }
    regex crepes-food-entity { <crepes-food-word> }
    regex cress-food-entity { <cress-food-word> }
    regex cresses-food-entity { <cresses-food-word> }
    regex crisco-food-entity { <crisco-food-word> }
    regex criscoes-food-entity { <criscoes-food-word> }
    regex crisp-food-entity { <crisp-food-word> }
    regex crispbread-food-entity { <crispbread-food-word> }
    regex crispbreads-food-entity { <crispbreads-food-word> }
    regex crispie-food-entity {
        <crispie-food-word> \h+ <cakes-food-word>
    }
    regex crisps-food-entity { <crisps-food-word> }
    regex crocodile-food-entity { <crocodile-food-word> }
    regex crocodiles-food-entity { <crocodiles-food-word> }
    regex croissant-food-entity { <croissant-food-word> }
    regex croissants-food-entity { <croissants-food-word> }
    regex croquette-food-entity { <croquette-food-word> }
    regex croquettes-food-entity { <croquettes-food-word> }
    regex crown-food-entity {
        <crown-food-word> \h+ [<royal-food-word> | <royals-food-word>]
    }
    regex crumble-food-entity { <crumble-food-word> }
    regex crumbles-food-entity { <crumbles-food-word> }
    regex crumpet-food-entity { <crumpet-food-word> }
    regex crumpets-food-entity { <crumpets-food-word> }
    regex crunch-food-entity {
        <crunch-food-word> \h+ <biscuits-food-word>
    }
    regex crunchy-food-entity {
        <crunchy-food-word> \h+ [<nut-food-word> \h+ <corn-food-word> \h+ <flakes-food-word> | <oat-food-word> \h+ [<cereal-food-word> | <cereals-food-word>]]
    }
    regex crust-food-entity { <crust-food-word> }
    regex crusts-food-entity { <crusts-food-word> }
    regex cucumber-food-entity {
        <cucumber-food-word> \h+ <biologically-food-word> \h+ <fruits-food-word>
    }
    regex cucumbers-food-entity { <cucumbers-food-word> }
    regex cuke-food-entity { <cuke-food-word> }
    regex cukes-food-entity { <cukes-food-word> }
    regex cumin-food-entity {
        <cumin-food-word> \h+ <seeds-food-word>
    }
    regex cumins-food-entity { <cumins-food-word> }
    regex cup-food-entity {
        <cup-food-word> \h+ <RawDash-food-word> \h+ [<a-soup-food-word> | <a-soups-food-word>]
    }
    regex cupcake-food-entity { <cupcake-food-word> }
    regex cupcakes-food-entity { <cupcakes-food-word> }
    regex curacao-food-entity { <curacao-food-word> }
    regex curacaos-food-entity { <curacaos-food-word> }
    regex curd-food-entity { <curd-food-word> }
    regex curds-food-entity { <curds-food-word> }
    regex curly-food-entity {
        <curly-food-word> \h+ [<fries-food-word> | <kale-food-word> | <kales-food-word>]
    }
    regex currant-food-entity {
        <currant-food-word> \h+ [<bread-food-word> | <breads-food-word> | <buns-food-word> | <jellies-food-word> | <jelly-food-word>]
    }
    regex currants-food-entity { <currants-food-word> }
    regex curries-food-entity { <curries-food-word> }
    regex curry-food-entity {
        <curry-food-word> \h+ [<goat-food-word> | <goats-food-word> | <leaves-food-word> | <paste-food-word> | <pastes-food-word> | <powder-food-word> | <powders-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex custard-food-entity {
        <custard-food-word> \h+ [<apple-bullock-RawQuote-s-food-word> \h+ [<heart-food-word> | <hearts-food-word>] | <apples-food-word> | <apple-sugar-food-word> \h+ [<apple-food-word> | <apples-food-word>] | <powder-food-word> | <powders-food-word> | <tart-food-word> | <tarts-food-word>]
    }
    regex custards-food-entity { <custards-food-word> }
    regex cutlet-food-entity { <cutlet-food-word> }
    regex cutlets-food-entity { <cutlets-food-word> }
    regex cuttlefish-food-entity { <cuttlefish-food-word> }
    regex daal-food-entity { <daal-food-word> }
    regex daals-food-entity { <daals-food-word> }
    regex dab-food-entity { <dab-food-word> }
    regex dabs-food-entity { <dabs-food-word> }
    regex daikon-food-entity { <daikon-food-word> }
    regex daikons-food-entity { <daikons-food-word> }
    regex daiquiri-food-entity { <daiquiri-food-word> }
    regex daiquiris-food-entity { <daiquiris-food-word> }
    regex dairies-food-entity { <dairies-food-word> }
    regex dairy-food-entity {
        <dairy-food-word> \h+ [<products-food-word> | <queen-food-word> | <queens-food-word> | <spread-food-word> \h+ <forty-int-RawPercent-food-word> \h+ [<fat-food-word> | <fats-food-word>]]
    }
    regex dal-food-entity {
        <dal-food-word> \h+ [<dhokari-food-word> | <dhokaris-food-word>]
    }
    regex dals-food-entity { <dals-food-word> }
    regex damson-food-entity { <damson-food-word> }
    regex damsons-food-entity { <damsons-food-word> }
    regex dandelion-food-entity {
        <dandelion-food-word> \h+ [<greens-food-word> | <leaves-food-word>]
    }
    regex danish-food-entity {
        <danish-food-word> \h+ <pastries-food-word>
    }
    regex danishes-food-entity { <danishes-food-word> }
    regex dark-food-entity {
        <dark-food-word> \h+ [<chocolate-food-word> | <chocolates-food-word> | <leafy-food-word> \h+ <greens-food-word>]
    }
    regex date-food-entity { <date-food-word> }
    regex dates-food-entity { <dates-food-word> }
    regex decaf-food-entity { <decaf-food-word> }
    regex decafs-food-entity { <decafs-food-word> }
    regex deep-food-entity {
        <deep-food-word> \h+ <fried-food-word> \h+ [<chocolate-food-word> | <chocolates-food-word> | <oreos-food-word>]
    }
    regex delicata-food-entity { <delicata-food-word> }
    regex delicatas-food-entity { <delicatas-food-word> }
    regex deli-food-entity {
        <deli-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex denny-RawQuote-s-food-entity { <denny-RawQuote-s-food-word> }
    regex dessert-food-entity { <dessert-food-word> }
    regex desserts-food-entity { <desserts-food-word> }
    regex deviled-food-entity {
        <deviled-food-word> \h+ <eggs-food-word>
    }
    regex devilled-food-entity {
        <devilled-food-word> \h+ <kidneys-food-word>
    }
    regex diced-food-entity {
        <diced-food-word> \h+ [<garlic-food-word> | <garlics-food-word>]
    }
    regex digestive-food-entity {
        <digestive-food-word> \h+ <biscuits-food-word>
    }
    regex dill-food-entity {
        <dill-food-word> \h+ <seeds-food-word>
    }
    regex dills-food-entity { <dills-food-word> }
    regex dim-food-entity {
        <dim-food-word> \h+ [<sum-food-word> | <sums-food-word>]
    }
    regex dip-food-entity { <dip-food-word> }
    regex dips-food-entity { <dips-food-word> }
    regex dogfish-food-entity { <dogfish-food-word> }
    regex doi-food-entity { <doi-food-word> }
    regex dois-food-entity { <dois-food-word> }
    regex dominoes-food-entity { <dominoes-food-word> }
    regex doner-food-entity {
        <doner-food-word> \h+ [<kebab-food-word> \h+ <in-food-word> \h+ <pitta-food-word> \h+ <bread-food-word> \h+ <with-food-word> \h+ <salad-food-word> | <kebabs-food-word>]
    }
    regex donut-food-entity { <donut-food-word> }
    regex donuts-food-entity { <donuts-food-word> }
    regex dorade-food-entity { <dorade-food-word> }
    regex dorades-food-entity { <dorades-food-word> }
    regex dorito-food-entity { <dorito-food-word> }
    regex doritoes-food-entity { <doritoes-food-word> }
    regex doritos-food-entity {
        <doritos-food-word> \h+ [<loco-food-word> | <locos-food-word>]
    }
    regex dosa-food-entity { <dosa-food-word> }
    regex dosas-food-entity { <dosas-food-word> }
    regex double-food-entity {
        <double-food-word> \h+ [<cheeseburger-food-word> | <cheeseburgers-food-word> | <chocolate-food-word> \h+ [<brownie-food-word> | <brownies-food-word>] | <shot-food-word> \h+ [<coffee-food-word> | <coffees-food-word>]]
    }
    regex dough-food-entity { <dough-food-word> }
    regex doughnuts-food-entity { <doughnuts-food-word> }
    regex doughs-food-entity { <doughs-food-word> }
    regex dover-food-entity {
        <dover-food-word> \h+ [<sole-food-word> | <soles-food-word>]
    }
    regex dragonfruit-food-entity { <dragonfruit-food-word> }
    regex dragonfruits-food-entity { <dragonfruits-food-word> }
    regex dragonwell-food-entity {
        <dragonwell-food-word> \h+ [<tea-food-word> | <teas-food-word>]
    }
    regex draught-food-entity { <draught-food-word> }
    regex draughts-food-entity { <draughts-food-word> }
    regex dream-food-entity {
        <dream-food-word> \h+ [<topping-food-word> | <toppings-food-word>]
    }
    regex dressing-food-entity { <dressing-food-word> }
    regex dressings-food-entity { <dressings-food-word> }
    regex dried-food-entity {
        <dried-food-word> \h+ [<cherries-food-word> | <cherry-food-word> | <fruit-food-word> | <fruits-food-word> | <mixed-food-word> \h+ [<fruit-food-word> | <fruits-food-word>] | <skimmed-food-word> \h+ [<milk-food-word> | <milks-food-word>] | <tomato-food-word> | <tomatoes-food-word> | <whole-food-word> \h+ [<milk-food-word> | <milks-food-word>]]
    }
    regex drink-food-entity { <drink-food-word> }
    regex drinking-food-entity {
        <drinking-food-word> \h+ <chocolate-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex drinks-food-entity { <drinks-food-word> }
    regex dripping-food-entity { <dripping-food-word> }
    regex drippings-food-entity { <drippings-food-word> }
    regex dr-RawDot-food-entity {
        <dr-RawDot-food-word> \h+ [<pepper-food-word> | <peppers-food-word>]
    }
    regex dr-food-entity {
        <dr-food-word> \h+ [<pepper-food-word> | <peppers-food-word>]
    }
    regex drumstick-food-entity {
        <drumstick-food-word> \h+ [<leaves-food-word> | <pods-food-word>]
    }
    regex drupe-food-entity { <drupe-food-word> }
    regex drupes-food-entity { <drupes-food-word> }
    regex ducana-food-entity { <ducana-food-word> }
    regex ducanas-food-entity { <ducanas-food-word> }
    regex duck-food-entity {
        <duck-food-word> \h+ [<a-food-word> \h+ [<l-RawQuote-orange-food-word> | <l-RawQuote-oranges-food-word>] | <with-food-word> \h+ <pineapple-food-word>]
    }
    regex ducks-food-entity { <ducks-food-word> }
    regex dumpling-food-entity { <dumpling-food-word> }
    regex dumplings-food-entity { <dumplings-food-word> }
    regex durian-food-entity { <durian-food-word> }
    regex durians-food-entity { <durians-food-word> }
    regex earl-food-entity {
        <earl-food-word> \h+ [<grey-food-word> | <greys-food-word>]
    }
    regex eccles-food-entity {
        <eccles-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex eclairs-food-entity { <eclairs-food-word> }
    regex economy-food-entity {
        <economy-food-word> \h+ <burgers-food-word>
    }
    regex edamame-food-entity { <edamame-food-word> }
    regex edamames-food-entity { <edamames-food-word> }
    regex eel-food-entity { <eel-food-word> }
    regex eels-food-entity { <eels-food-word> }
    regex egg-food-entity {
        <egg-food-word> \h+ [<fried-food-word> \h+ [<rice-food-word> | <rices-food-word>] | <fu-food-word> \h+ [<yung-food-word> | <yungs-food-word>] | <mcmuffin-food-word> | <mcmuffins-food-word> | <nog-food-word> | <nogs-food-word> | <sandwich-food-word> | <sandwiches-food-word> | <white-food-word> | <whites-food-word>]
    }
    regex eggnog-food-entity { <eggnog-food-word> }
    regex eggnogs-food-entity { <eggnogs-food-word> }
    regex eggplant-food-entity {
        <eggplant-food-word> \h+ [<parmigiana-food-word> | <parmigianas-food-word>]
    }
    regex eggplants-food-entity { <eggplants-food-word> }
    regex eggs-food-entity {
        <eggs-food-word> \h+ [<bennies-food-word> | <benny-food-word>]
    }
    regex elderberries-food-entity { <elderberries-food-word> }
    regex elderberry-food-entity { <elderberry-food-word> }
    regex elmlea-food-entity { <elmlea-food-word> }
    regex elmleas-food-entity { <elmleas-food-word> }
    regex empanadas-food-entity { <empanadas-food-word> }
    regex emu-food-entity { <emu-food-word> }
    regex emus-food-entity { <emus-food-word> }
    regex enchilada-food-entity { <enchilada-food-word> }
    regex enchiladas-food-entity { <enchiladas-food-word> }
    regex enchillada-food-entity { <enchillada-food-word> }
    regex enchilladas-food-entity { <enchilladas-food-word> }
    regex endive-food-entity { <endive-food-word> }
    regex endives-food-entity { <endives-food-word> }
    regex energy-food-entity {
        <energy-food-word> \h+ [<drink-food-word> | <drinks-food-word>]
    }
    regex english-food-entity {
        <english-food-word> \h+ [<muffin-food-word> | <muffins-food-word> | <toffee-food-word> | <toffees-food-word>]
    }
    regex escarole-food-entity { <escarole-food-word> }
    regex escaroles-food-entity { <escaroles-food-word> }
    regex espresso-food-entity { <espresso-food-word> }
    regex espressos-food-entity { <espressos-food-word> }
    regex ethanol-food-entity { <ethanol-food-word> }
    regex ethanols-food-entity { <ethanols-food-word> }
    regex ethiopian-food-entity {
        <ethiopian-food-word> \h+ [<apple-food-word> | <apples-food-word>]
    }
    regex evaporated-food-entity {
        <evaporated-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex fajita-food-entity { <fajita-food-word> }
    regex fajitas-food-entity { <fajitas-food-word> }
    regex falafel-food-entity { <falafel-food-word> }
    regex falafels-food-entity { <falafels-food-word> }
    regex fanta-food-entity { <fanta-food-word> }
    regex fantas-food-entity { <fantas-food-word> }
    regex fast-food-entity {
        <fast-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex fat-food-entity { <fat-food-word> }
    regex fats-food-entity { <fats-food-word> }
    regex fava-food-entity {
        <fava-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex feijoa-food-entity { <feijoa-food-word> }
    regex feijoas-food-entity { <feijoas-food-word> }
    regex fennel-food-entity {
        <fennel-food-word> \h+ [<seed-food-word> | <seeds-food-word>]
    }
    regex fennels-food-entity { <fennels-food-word> }
    regex feta-food-entity {
        <feta-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>]
    }
    regex fetas-food-entity { <fetas-food-word> }
    regex fettuccine-food-entity { <fettuccine-food-word> }
    regex fettuccines-food-entity { <fettuccines-food-word> }
    regex fiddlehead-food-entity { <fiddlehead-food-word> }
    regex fiddleheads-food-entity { <fiddleheads-food-word> }
    regex fig-food-entity {
        <fig-food-word> \h+ [<roll-food-word> | <rolls-food-word>]
    }
    regex figs-food-entity { <figs-food-word> }
    regex filbert-food-entity { <filbert-food-word> }
    regex filberts-food-entity { <filberts-food-word> }
    regex filet-food-entity {
        <filet-food-word> \h+ [<mignon-food-word> | <mignons-food-word>]
    }
    regex filets-food-entity { <filets-food-word> }
    regex fire-food-entity {
        <fire-food-word> \h+ <RawDash-food-word> \h+ <roasted-food-word> \h+ [<corn-food-word> | <corns-food-word>]
    }
    regex fish-food-entity {
        <fish-food-word> \h+ [<ball-food-word> | <balls-food-word> | <cake-food-word> | <cakes-food-word> | <finger-food-word> | <fingers-food-word> | <n-food-word> \h+ <chips-food-word> | <oil-food-word> | <oils-food-word> | <pie-food-word> | <pies-food-word>]
    }
    regex fisherman-RawQuote-s-food-entity {
        <fisherman-RawQuote-s-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex five-food-entity {
        <five-food-word> \h+ <layer-food-word> \h+ [<burrito-food-word> | <burritoes-food-word>]
    }
    regex flaky-food-entity {
        <flaky-food-word> \h+ [<pastries-food-word> | <pastry-food-word>]
    }
    regex flan-food-entity { <flan-food-word> }
    regex flans-food-entity { <flans-food-word> }
    regex flapjack-food-entity { <flapjack-food-word> }
    regex flapjacks-food-entity { <flapjacks-food-word> }
    regex flat-food-entity {
        <flat-food-word> \h+ [<bread-food-word> | <breads-food-word> | <RawDash-food-word> \h+ <leaf-food-word> \h+ [<parsley-food-word> | <parsleys-food-word>]]
    }
    regex flatbread-food-entity { <flatbread-food-word> }
    regex flatbreads-food-entity { <flatbreads-food-word> }
    regex flax-food-entity { <flax-food-word> }
    regex flaxes-food-entity { <flaxes-food-word> }
    regex float-food-entity { <float-food-word> }
    regex floats-food-entity { <floats-food-word> }
    regex flounder-food-entity { <flounder-food-word> }
    regex flour-food-entity { <flour-food-word> }
    regex flours-food-entity { <flours-food-word> }
    regex fodder-food-entity { <fodder-food-word> }
    regex fodders-food-entity { <fodders-food-word> }
    regex foie-food-entity {
        <foie-food-word> \h+ <gras-food-word>
    }
    regex fois-food-entity {
        <fois-food-word> \h+ <gras-food-word>
    }
    regex fondant-food-entity { <fondant-food-word> }
    regex fondants-food-entity { <fondants-food-word> }
    regex forcemeats-food-entity { <forcemeats-food-word> }
    regex fowl-food-entity { <fowl-food-word> }
    regex fowls-food-entity { <fowls-food-word> }
    regex frankfurter-food-entity { <frankfurter-food-word> }
    regex frankfurters-food-entity { <frankfurters-food-word> }
    regex frech-food-entity {
        <frech-food-word> \h+ <fries-food-word>
    }
    regex french-food-entity {
        <french-food-word> \h+ [<fries-food-word> | <onion-food-word> \h+ [<soup-food-word> | <soups-food-word>] | <roast-food-word> | <roasts-food-word> | <toast-food-word> | <toasts-food-word>]
    }
    regex fried-food-entity {
        <fried-food-word> \h+ [<chicken-food-word> | <chickens-food-word> | <chorizo-food-word> | <chorizoes-food-word> | <dough-food-word> | <doughs-food-word> | <eggs-food-word> | <foods-food-word> | <tomato-food-word> | <tomatoes-food-word>]
    }
    regex fries-food-entity { <fries-food-word> }
    regex frijj-food-entity { <frijj-food-word> }
    regex frijjs-food-entity { <frijjs-food-word> }
    regex frisee-food-entity { <frisee-food-word> }
    regex frisees-food-entity { <frisees-food-word> }
    regex frittata-food-entity { <frittata-food-word> }
    regex frittatas-food-entity { <frittatas-food-word> }
    regex fritter-food-entity { <fritter-food-word> }
    regex fritters-food-entity { <fritters-food-word> }
    regex frog-food-entity { <frog-food-word> }
    regex frogs-food-entity { <frogs-food-word> }
    regex fromage-food-entity {
        <fromage-food-word> \h+ <frais-food-word>
    }
    regex frosted-food-entity {
        <frosted-food-word> \h+ <flakes-food-word>
    }
    regex frosties-food-entity { <frosties-food-word> }
    regex frosting-food-entity { <frosting-food-word> }
    regex frostings-food-entity { <frostings-food-word> }
    regex frosty-food-entity { <frosty-food-word> }
    regex froyo-food-entity { <froyo-food-word> }
    regex froyoes-food-entity { <froyoes-food-word> }
    regex frozen-food-entity {
        <frozen-food-word> \h+ [<yogurt-food-word> | <yogurts-food-word>]
    }
    regex fruit-food-entity {
        <fruit-food-word> \h+ [<biscuit-food-word> | <biscuits-food-word> | <cake-food-word> | <cakes-food-word> | <cocktail-food-word> | <cocktails-food-word> | <drink-food-word> | <drinks-food-word> | <juice-food-word> \h+ [<drink-food-word> | <drinks-food-word>] | <juices-food-word> | <loops-food-word> | <RawQuote-n-food-word> \h+ [<fibre-food-word> | <fibres-food-word>] | <pastille-food-word> | <pastilles-food-word> | <pie-food-word> | <pies-food-word> | <pulp-food-word> | <pulps-food-word> | <punch-food-word> | <punches-food-word> | <roll-food-word> \h+ <ups-food-word> | <salad-food-word> | <salads-food-word> | <spread-food-word> | <spreads-food-word>]
    }
    regex fruits-food-entity { <fruits-food-word> }
    regex fudge-food-entity { <fudge-food-word> }
    regex fudges-food-entity { <fudges-food-word> }
    regex fungus-food-entity { <fungus-food-word> }
    regex funnel-food-entity {
        <funnel-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex gala-food-entity {
        <gala-food-word> \h+ [<apple-food-word> | <apples-food-word>]
    }
    regex galangal-food-entity { <galangal-food-word> }
    regex galangals-food-entity { <galangals-food-word> }
    regex game-food-entity {
        <game-food-word> \h+ <fish-food-word>
    }
    regex garaetteok-food-entity { <garaetteok-food-word> }
    regex garaetteoks-food-entity { <garaetteoks-food-word> }
    regex garlic-food-entity {
        <garlic-food-word> \h+ [<bread-food-word> | <breads-food-word> | <powder-food-word> | <powders-food-word> | <puree-food-word> | <purees-food-word> | <sausage-food-word> | <sausages-food-word>]
    }
    regex garlics-food-entity { <garlics-food-word> }
    regex gateau-food-entity { <gateau-food-word> }
    regex gateaus-food-entity { <gateaus-food-word> }
    regex gatorade-food-entity { <gatorade-food-word> }
    regex gatorades-food-entity { <gatorades-food-word> }
    regex gazpacho-food-entity { <gazpacho-food-word> }
    regex gazpachoes-food-entity { <gazpachoes-food-word> }
    regex geese-food-entity { <geese-food-word> }
    regex gelatin-food-entity { <gelatin-food-word> }
    regex gelatine-food-entity { <gelatine-food-word> }
    regex gelatines-food-entity { <gelatines-food-word> }
    regex gelatins-food-entity { <gelatins-food-word> }
    regex gelato-food-entity { <gelato-food-word> }
    regex gelatoes-food-entity { <gelatoes-food-word> }
    regex gem-food-entity {
        <gem-food-word> \h+ [<squash-food-word> | <squashes-food-word>]
    }
    regex german-food-entity {
        <german-food-word> \h+ [<sausage-food-word> | <sausages-food-word>]
    }
    regex ghee-food-entity { <ghee-food-word> }
    regex ghees-food-entity { <ghees-food-word> }
    regex gherkin-food-entity { <gherkin-food-word> }
    regex gherkins-food-entity { <gherkins-food-word> }
    regex ghirardelli-food-entity {
        <ghirardelli-food-word> \h+ [<chocolate-food-word> | <chocolates-food-word>]
    }
    regex giblet-food-entity { <giblet-food-word> }
    regex giblets-food-entity { <giblets-food-word> }
    regex gin-food-entity { <gin-food-word> }
    regex ginger-food-entity {
        <ginger-food-word> \h+ [<ale-food-word> | <ales-food-word> | <beer-food-word> | <beers-food-word> | <snaps-food-word>]
    }
    regex gingerbread-food-entity { <gingerbread-food-word> }
    regex gingerbreads-food-entity { <gingerbreads-food-word> }
    regex gingernut-food-entity {
        <gingernut-food-word> \h+ [<biscuit-food-word> | <biscuits-food-word>]
    }
    regex gingers-food-entity { <gingers-food-word> }
    regex gingersnaps-food-entity { <gingersnaps-food-word> }
    regex ginkgo-food-entity {
        <ginkgo-food-word> \h+ [<biloba-food-word> | <bilobas-food-word>]
    }
    regex gins-food-entity { <gins-food-word> }
    regex ginseng-food-entity { <ginseng-food-word> }
    regex ginsengs-food-entity { <ginsengs-food-word> }
    regex girl-food-entity {
        <girl-food-word> \h+ <scout-food-word> \h+ [<cookie-food-word> | <cookies-food-word>]
    }
    regex gizzard-food-entity { <gizzard-food-word> }
    regex gizzards-food-entity { <gizzards-food-word> }
    regex gluten-food-entity { <gluten-food-word> }
    regex glutens-food-entity { <glutens-food-word> }
    regex glutinous-food-entity {
        <glutinous-food-word> \h+ [<rice-food-word> | <rices-food-word>]
    }
    regex glycerin-food-entity { <glycerin-food-word> }
    regex glycerins-food-entity { <glycerins-food-word> }
    regex goat-food-entity { <goat-food-word> }
    regex goats-food-entity {
        <goats-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex gobies-food-entity { <gobies-food-word> }
    regex goby-food-entity { <goby-food-word> }
    regex goji-food-entity {
        <goji-food-word> \h+ [<berries-food-word> | <berry-food-word>]
    }
    regex golden-food-entity {
        <golden-food-word> \h+ [<syrup-food-word> | <syrups-food-word>]
    }
    regex goldfish-food-entity {
        <goldfish-food-word> \h+ [<cracker-food-word> | <crackers-food-word>]
    }
    regex goose-food-entity { <goose-food-word> }
    regex gooseberries-food-entity { <gooseberries-food-word> }
    regex gooseberry-food-entity { <gooseberry-food-word> }
    regex goreng-food-entity { <goreng-food-word> }
    regex gorengs-food-entity { <gorengs-food-word> }
    regex gouda-food-entity {
        <gouda-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>]
    }
    regex goulash-food-entity {
        <goulash-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex goulashes-food-entity { <goulashes-food-word> }
    regex gourd-food-entity { <gourd-food-word> }
    regex gourds-food-entity { <gourds-food-word> }
    regex graham-food-entity { <graham-food-word> }
    regex grahams-food-entity { <grahams-food-word> }
    regex grain-food-entity { <grain-food-word> }
    regex grains-food-entity { <grains-food-word> }
    regex granary-food-entity {
        <granary-food-word> \h+ [<bread-food-word> | <breads-food-word> | <roll-food-word> | <rolls-food-word>]
    }
    regex granola-food-entity {
        <granola-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex granolas-food-entity { <granolas-food-word> }
    regex granulated-food-entity {
        <granulated-food-word> \h+ [<sugar-food-word> | <sugars-food-word>]
    }
    regex grape-food-entity {
        <grape-food-word> \h+ [<juice-food-word> | <juices-food-word> | <leaves-food-word>]
    }
    regex grapefruit-food-entity {
        <grapefruit-food-word> \h+ [<juice-food-word> | <juices-food-word>]
    }
    regex grapefruits-food-entity { <grapefruits-food-word> }
    regex grapenuts-food-entity { <grapenuts-food-word> }
    regex grapes-food-entity { <grapes-food-word> }
    regex gravies-food-entity { <gravies-food-word> }
    regex gravy-food-entity { <gravy-food-word> }
    regex greek-food-entity {
        <greek-food-word> \h+ [<salad-food-word> | <salads-food-word> | <yoghurt-food-word> | <yoghurts-food-word> | <yogurt-food-word> | <yogurts-food-word>]
    }
    regex green-food-entity {
        <green-food-word> \h+ [<banana-food-word> | <bananas-food-word> | <bean-food-word> | <beans-food-word> | <bell-food-word> \h+ [<pepper-food-word> | <peppers-food-word>] | <cabbage-food-word> | <cabbages-food-word> | <chilli-food-word> | <chillies-food-word> | <chillis-food-word> | <olive-food-word> | <olives-food-word> | <onion-food-word> | <onions-food-word> | <peas-food-word> | <pepper-food-word> | <peppers-food-word> | <plantain-food-word> | <plantains-food-word> | <tea-food-word> | <teas-food-word> | <tomato-food-word> | <tomatoes-food-word> | <vegetable-food-word> | <vegetables-food-word>]
    }
    regex greens-food-entity { <greens-food-word> }
    regex grilled-food-entity {
        <grilled-food-word> \h+ [<asparagus-food-word> | <cheese-food-word> | <cheeses-food-word> | <chicken-food-word> | <chickens-food-word> | <onion-food-word> | <onions-food-word>]
    }
    regex grits-food-entity { <grits-food-word> }
    regex groats-food-entity { <groats-food-word> }
    regex grog-food-entity { <grog-food-word> }
    regex grogs-food-entity { <grogs-food-word> }
    regex ground-food-entity {
        <ground-food-word> \h+ [<beef-food-word> | <beefs-food-word> | <meat-food-word> | <meats-food-word> | <nut-food-word> | <nuts-food-word>]
    }
    regex grouper-food-entity { <grouper-food-word> }
    regex groupers-food-entity { <groupers-food-word> }
    regex grouse-food-entity { <grouse-food-word> }
    regex grouses-food-entity { <grouses-food-word> }
    regex guac-food-entity { <guac-food-word> }
    regex guacamole-food-entity { <guacamole-food-word> }
    regex guacamoles-food-entity { <guacamoles-food-word> }
    regex guacs-food-entity { <guacs-food-word> }
    regex guava-food-entity { <guava-food-word> }
    regex guavas-food-entity { <guavas-food-word> }
    regex guinea-food-entity {
        <guinea-food-word> \h+ [<hen-food-word> | <hens-food-word>]
    }
    regex guinness-food-entity { <guinness-food-word> }
    regex gulab-food-entity {
        <gulab-food-word> \h+ <jamen-food-word>
    }
    regex gumbo-food-entity { <gumbo-food-word> }
    regex gumbos-food-entity { <gumbos-food-word> }
    regex gummi-food-entity {
        <gummi-food-word> \h+ <bears-food-word>
    }
    regex gummis-food-entity { <gummis-food-word> }
    regex gummy-food-entity {
        <gummy-food-word> \h+ [<bear-food-word> | <bears-food-word> | <worm-food-word> | <worms-food-word>]
    }
    regex gums-food-entity { <gums-food-word> }
    regex gyokuro-food-entity { <gyokuro-food-word> }
    regex gyokuroes-food-entity { <gyokuroes-food-word> }
    regex gyro-food-entity { <gyro-food-word> }
    regex gyros-food-entity { <gyros-food-word> }
    regex habanero-food-entity { <habanero-food-word> }
    regex habaneroes-food-entity { <habaneroes-food-word> }
    regex haddock-food-entity { <haddock-food-word> }
    regex haddocks-food-entity { <haddocks-food-word> }
    regex haggis-food-entity { <haggis-food-word> }
    regex hake-food-entity { <hake-food-word> }
    regex hakes-food-entity { <hakes-food-word> }
    regex halibut-food-entity { <halibut-food-word> }
    regex halibuts-food-entity { <halibuts-food-word> }
    regex halva-food-entity { <halva-food-word> }
    regex halvas-food-entity { <halvas-food-word> }
    regex halwa-food-entity { <halwa-food-word> }
    regex halwas-food-entity { <halwas-food-word> }
    regex ham-food-entity { <ham-food-word> }
    regex hamburger-food-entity {
        <hamburger-food-word> \h+ <buns-food-word>
    }
    regex hamburgers-food-entity { <hamburgers-food-word> }
    regex hams-food-entity { <hams-food-word> }
    regex hard-food-entity {
        <hard-food-word> \h+ [<RawDash-food-word> \h+ <boiled-food-word> \h+ [<egg-food-word> | <eggs-food-word>] | <boiled-food-word> \h+ [<egg-food-word> | <eggs-food-word>] | <taco-food-word> | <tacoes-food-word>]
    }
    regex hare-food-entity { <hare-food-word> }
    regex hares-food-entity { <hares-food-word> }
    regex haricot-food-entity {
        <haricot-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex harissa-food-entity { <harissa-food-word> }
    regex harissas-food-entity { <harissas-food-word> }
    regex hart-food-entity { <hart-food-word> }
    regex harts-food-entity { <harts-food-word> }
    regex hash-food-entity {
        <hash-food-word> \h+ [<brown-food-word> | <browns-food-word>]
    }
    regex hashbrown-food-entity { <hashbrown-food-word> }
    regex hashbrowns-food-entity { <hashbrowns-food-word> }
    regex havarti-food-entity { <havarti-food-word> }
    regex havartis-food-entity { <havartis-food-word> }
    regex hazel-food-entity {
        <hazel-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex hazelnut-food-entity { <hazelnut-food-word> }
    regex hazelnuts-food-entity { <hazelnuts-food-word> }
    regex heart-food-entity {
        <heart-food-word> \h+ <candies-food-word>
    }
    regex hearts-food-entity {
        <hearts-food-word> \h+ <of-food-word> \h+ <palm-food-word>
    }
    regex hennessies-food-entity { <hennessies-food-word> }
    regex hennessy-food-entity { <hennessy-food-word> }
    regex herb-food-entity { <herb-food-word> }
    regex herbal-food-entity {
        <herbal-food-word> \h+ [<tea-food-word> | <teas-food-word>]
    }
    regex herbs-food-entity { <herbs-food-word> }
    regex herring-food-entity { <herring-food-word> }
    regex herrings-food-entity { <herrings-food-word> }
    regex hershey-food-entity {
        <hershey-food-word> \h+ <kiss-food-word>
    }
    regex high-food-entity {
        <high-food-word> \h+ <fructose-food-word> \h+ <corn-food-word> \h+ [<syrup-food-word> | <syrups-food-word>]
    }
    regex hilsa-food-entity { <hilsa-food-word> }
    regex hilsas-food-entity { <hilsas-food-word> }
    regex hoki-food-entity { <hoki-food-word> }
    regex hokis-food-entity { <hokis-food-word> }
    regex hollandaise-food-entity {
        <hollandaise-food-word> \h+ [<sauce-food-word> | <sauces-food-word>]
    }
    regex hollandaises-food-entity { <hollandaises-food-word> }
    regex home-food-entity {
        <home-food-word> \h+ <fries-food-word>
    }
    regex hominies-food-entity { <hominies-food-word> }
    regex hominy-food-entity { <hominy-food-word> }
    regex honey-food-entity { <honey-food-word> }
    regex honeycomb-food-entity { <honeycomb-food-word> }
    regex honeycombs-food-entity { <honeycombs-food-word> }
    regex honeydew-food-entity { <honeydew-food-word> }
    regex honeydews-food-entity { <honeydews-food-word> }
    regex honeys-food-entity { <honeys-food-word> }
    regex horchata-food-entity { <horchata-food-word> }
    regex horchatas-food-entity { <horchatas-food-word> }
    regex horse-food-entity {
        <horse-food-word> \h+ [<meat-food-word> | <meats-food-word>]
    }
    regex horsemeat-food-entity { <horsemeat-food-word> }
    regex horsemeats-food-entity { <horsemeats-food-word> }
    regex horseradish-food-entity { <horseradish-food-word> }
    regex horseradishes-food-entity { <horseradishes-food-word> }
    regex horses-food-entity { <horses-food-word> }
    regex hot-food-entity {
        <hot-food-word> \h+ [<cakes-food-word> | <choc-food-word> | <chocolate-food-word> | <chocolates-food-word> | <chocs-food-word> | <cocoa-food-word> | <cocoas-food-word> | <cross-food-word> \h+ <buns-food-word> | <dog-food-word> | <dogs-food-word> | <mustard-food-word> | <mustards-food-word> | <pepper-food-word> \h+ [<sauce-food-word> | <sauces-food-word>] | <peppers-food-word> | <sauce-food-word> | <sauces-food-word> | <tea-food-word> | <teas-food-word>]
    }
    regex hotdog-food-entity { <hotdog-food-word> }
    regex hotdogs-food-entity { <hotdogs-food-word> }
    regex house-food-entity {
        <house-food-word> \h+ [<salad-food-word> | <salads-food-word>]
    }
    regex hubbard-food-entity {
        <hubbard-food-word> \h+ [<squash-food-word> | <squashes-food-word>]
    }
    regex huckleberries-food-entity { <huckleberries-food-word> }
    regex huckleberry-food-entity {
        <huckleberry-food-word> \h+ [<jam-food-word> | <jams-food-word>]
    }
    regex hummus-food-entity { <hummus-food-word> }
    regex ice-food-entity {
        <ice-food-word> \h+ [<cream-food-word> \h+ [<bar-food-word> | <bars-food-word>] | <creams-food-word>]
    }
    regex icecream-food-entity {
        <icecream-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex icecreams-food-entity { <icecreams-food-word> }
    regex iced-food-entity {
        <iced-food-word> \h+ [<coffee-food-word> | <coffees-food-word> | <green-food-word> \h+ [<tea-food-word> | <teas-food-word>] | <tea-food-word> | <teas-food-word>]
    }
    regex ices-food-entity { <ices-food-word> }
    regex icing-food-entity { <icing-food-word> }
    regex icings-food-entity { <icings-food-word> }
    regex ihop-food-entity { <ihop-food-word> }
    regex ihops-food-entity { <ihops-food-word> }
    regex ilish-food-entity { <ilish-food-word> }
    regex ilishes-food-entity { <ilishes-food-word> }
    regex indian-food-entity {
        <indian-food-word> \h+ [<corn-food-word> | <corns-food-word> | <food-food-word> | <foods-food-word>]
    }
    regex india-food-entity {
        <india-food-word> \h+ <pale-food-word> \h+ [<ale-food-word> | <ales-food-word>]
    }
    regex in-food-entity {
        <in-food-word> \h+ <n-food-word> \h+ [<out-food-word> | <outs-food-word>]
    }
    regex instant-food-entity {
        <instant-food-word> \h+ [<coffee-food-word> | <coffees-food-word>]
    }
    regex irish-food-entity {
        <irish-food-word> \h+ [<potato-food-word> | <potatoes-food-word> | <stew-food-word> | <stews-food-word> | <whiskey-food-word> | <whiskeys-food-word>]
    }
    regex italian-food-entity {
        <italian-food-word> \h+ [<food-food-word> | <foods-food-word> | <sausage-food-word> | <sausages-food-word>]
    }
    regex jabuticaba-food-entity { <jabuticaba-food-word> }
    regex jabuticabas-food-entity { <jabuticabas-food-word> }
    regex jack-food-entity {
        <jack-food-word> \h+ [<daniel-food-word> | <daniels-food-word>]
    }
    regex jackfish-food-entity { <jackfish-food-word> }
    regex jackfruit-food-entity { <jackfruit-food-word> }
    regex jackfruits-food-entity { <jackfruits-food-word> }
    regex jaffa-food-entity {
        <jaffa-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex jalapeno-food-entity { <jalapeno-food-word> }
    regex jalapenoes-food-entity { <jalapenoes-food-word> }
    regex jalapenos-food-entity { <jalapenos-food-word> }
    regex jam-food-entity { <jam-food-word> }
    regex jambul-food-entity { <jambul-food-word> }
    regex jambuls-food-entity { <jambuls-food-word> }
    regex jams-food-entity { <jams-food-word> }
    regex japanese-food-entity {
        <japanese-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex jasmine-food-entity {
        <jasmine-food-word> \h+ [<rice-food-word> | <rices-food-word> | <tea-food-word> | <teas-food-word>]
    }
    regex jasmines-food-entity { <jasmines-food-word> }
    regex jellies-food-entity { <jellies-food-word> }
    regex jell-food-entity {
        <jell-food-word> \h+ <RawDash-food-word> \h+ [<o-food-word> | <oes-food-word>]
    }
    regex jello-food-entity { <jello-food-word> }
    regex jelloes-food-entity { <jelloes-food-word> }
    regex jelly-food-entity {
        <jelly-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex jerk-food-entity {
        <jerk-food-word> \h+ [<chicken-food-word> | <chickens-food-word>]
    }
    regex jerkies-food-entity { <jerkies-food-word> }
    regex jerky-food-entity { <jerky-food-word> }
    regex jerusalem-food-entity {
        <jerusalem-food-word> \h+ [<artichoke-food-word> | <artichokes-food-word>]
    }
    regex jicama-food-entity { <jicama-food-word> }
    regex jicamas-food-entity { <jicamas-food-word> }
    regex john-food-entity {
        <john-food-word> \h+ [<dories-food-word> | <dory-food-word>]
    }
    regex juice-food-entity { <juice-food-word> }
    regex juices-food-entity { <juices-food-word> }
    regex jujube-food-entity { <jujube-food-word> }
    regex jujubes-food-entity { <jujubes-food-word> }
    regex juniper-food-entity {
        <juniper-food-word> \h+ [<berries-food-word> | <berry-food-word>]
    }
    regex junk-food-entity {
        <junk-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex kale-food-entity { <kale-food-word> }
    regex kales-food-entity { <kales-food-word> }
    regex kangaroo-food-entity { <kangaroo-food-word> }
    regex kangaroos-food-entity { <kangaroos-food-word> }
    regex kebab-food-entity { <kebab-food-word> }
    regex kebabs-food-entity { <kebabs-food-word> }
    regex kentucky-food-entity {
        <kentucky-food-word> \h+ <fried-food-word> \h+ [<chicken-food-word> | <chickens-food-word>]
    }
    regex ketchup-food-entity { <ketchup-food-word> }
    regex ketchups-food-entity { <ketchups-food-word> }
    regex keurig-food-entity { <keurig-food-word> }
    regex keurigs-food-entity { <keurigs-food-word> }
    regex key-food-entity {
        <key-food-word> \h+ [<lime-food-word> | <limes-food-word>]
    }
    regex kfc-food-entity { <kfc-food-word> }
    regex kfcs-food-entity { <kfcs-food-word> }
    regex kidney-food-entity {
        <kidney-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex kidneys-food-entity { <kidneys-food-word> }
    regex kimchi-food-entity { <kimchi-food-word> }
    regex kimchis-food-entity { <kimchis-food-word> }
    regex king-food-entity {
        <king-food-word> \h+ [<crab-food-word> \h+ [<leg-food-word> | <legs-food-word>] | <oyster-food-word> | <oysters-food-word>]
    }
    regex kingfish-food-entity { <kingfish-food-word> }
    regex kipper-food-entity { <kipper-food-word> }
    regex kippers-food-entity { <kippers-food-word> }
    regex kit-food-entity {
        <kit-food-word> \h+ [<kat-food-word> | <kats-food-word>]
    }
    regex kiwi-food-entity {
        <kiwi-food-word> \h+ [<fruit-food-word> | <fruits-food-word>]
    }
    regex kiwifruit-food-entity { <kiwifruit-food-word> }
    regex kiwifruits-food-entity { <kiwifruits-food-word> }
    regex kiwis-food-entity { <kiwis-food-word> }
    regex klondike-food-entity {
        <klondike-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex knackwurst-food-entity { <knackwurst-food-word> }
    regex knackwursts-food-entity { <knackwursts-food-word> }
    regex kohl-food-entity {
        <kohl-food-word> \h+ [<rabi-food-word> | <rabis-food-word>]
    }
    regex kohlrabi-food-entity {
        <kohlrabi-food-word> \h+ <greens-food-word>
    }
    regex kohlrabis-food-entity { <kohlrabis-food-word> }
    regex kohlwurst-food-entity { <kohlwurst-food-word> }
    regex kohlwursts-food-entity { <kohlwursts-food-word> }
    regex kona-food-entity { <kona-food-word> }
    regex konas-food-entity { <konas-food-word> }
    regex kool-food-entity {
        <kool-food-word> \h+ [<RawDash-food-word> \h+ [<aid-food-word> | <aids-food-word>] | <aid-food-word> | <aids-food-word>]
    }
    regex koolaid-food-entity { <koolaid-food-word> }
    regex koolaids-food-entity { <koolaids-food-word> }
    regex kopi-food-entity { <kopi-food-word> }
    regex kopiko-food-entity {
        <kopiko-food-word> \h+ [<coffee-food-word> | <coffees-food-word>]
    }
    regex kopis-food-entity { <kopis-food-word> }
    regex korma-food-entity { <korma-food-word> }
    regex kormas-food-entity { <kormas-food-word> }
    regex krackerwheat-food-entity { <krackerwheat-food-word> }
    regex krackerwheats-food-entity { <krackerwheats-food-word> }
    regex krispy-food-entity {
        <krispy-food-word> \h+ [<kreme-food-word> | <kremes-food-word>]
    }
    regex kulfi-food-entity { <kulfi-food-word> }
    regex kulfis-food-entity { <kulfis-food-word> }
    regex kumquat-food-entity { <kumquat-food-word> }
    regex kumquats-food-entity { <kumquats-food-word> }
    regex lactose-food-entity {
        <lactose-food-word> \h+ <RawDash-food-word> \h+ <free-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex lager-food-entity { <lager-food-word> }
    regex lagers-food-entity { <lagers-food-word> }
    regex lake-food-entity {
        <lake-food-word> \h+ [<trout-food-word> | <trouts-food-word>]
    }
    regex lamb-food-entity {
        <lamb-food-word> \h+ [<biryani-food-word> | <biryanis-food-word> | <chop-food-word> | <chops-food-word> | <curries-food-word> | <curry-food-word> | <kheema-food-word> | <kheemas-food-word> | <kofta-food-word> | <koftas-food-word> | <leg-food-word> | <legs-food-word> | <roast-food-word> | <roasts-food-word> | <rogan-food-word> \h+ [<josh-food-word> | <joshes-food-word>] | <samosa-food-word> | <samosas-food-word> | <vindaloo-food-word> | <vindaloos-food-word>]
    }
    regex lambs-food-entity { <lambs-food-word> }
    regex lamprey-food-entity { <lamprey-food-word> }
    regex lampreys-food-entity { <lampreys-food-word> }
    regex lard-food-entity { <lard-food-word> }
    regex lards-food-entity { <lards-food-word> }
    regex largemouth-food-entity {
        <largemouth-food-word> \h+ <bass-food-word>
    }
    regex lasagna-food-entity { <lasagna-food-word> }
    regex lasagnas-food-entity { <lasagnas-food-word> }
    regex lasagne-food-entity { <lasagne-food-word> }
    regex lasagnes-food-entity { <lasagnes-food-word> }
    regex lassi-food-entity { <lassi-food-word> }
    regex lassis-food-entity { <lassis-food-word> }
    regex latte-food-entity { <latte-food-word> }
    regex lattes-food-entity { <lattes-food-word> }
    regex lavazza-food-entity { <lavazza-food-word> }
    regex lavazzas-food-entity { <lavazzas-food-word> }
    regex lavender-food-entity { <lavender-food-word> }
    regex lavenders-food-entity { <lavenders-food-word> }
    regex leafy-food-entity {
        <leafy-food-word> \h+ [<green-food-word> | <greens-food-word>]
    }
    regex lebanese-food-entity {
        <lebanese-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex leek-food-entity { <leek-food-word> }
    regex leeks-food-entity { <leeks-food-word> }
    regex leg-food-entity {
        <leg-food-word> \h+ <of-food-word> \h+ <lamb-food-word>
    }
    regex legume-food-entity { <legume-food-word> }
    regex legumes-food-entity { <legumes-food-word> }
    regex lemon-food-entity {
        <lemon-food-word> \h+ [<chicken-food-word> | <chickens-food-word> | <curd-food-word> | <curds-food-word> | <grass-food-word> | <juice-food-word> | <juices-food-word> | <meringue-food-word> \h+ [<pie-food-word> | <pies-food-word>] | <peel-food-word> | <peels-food-word> | <rind-food-word> | <rinds-food-word> | <sole-food-word> | <soles-food-word>]
    }
    regex lemonade-food-entity { <lemonade-food-word> }
    regex lemonades-food-entity { <lemonades-food-word> }
    regex lemongrass-food-entity { <lemongrass-food-word> }
    regex lemons-food-entity { <lemons-food-word> }
    regex lentil-food-entity {
        <lentil-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex lentils-food-entity { <lentils-food-word> }
    regex lettuce-food-entity { <lettuce-food-word> }
    regex lettuces-food-entity { <lettuces-food-word> }
    regex licorice-food-entity { <licorice-food-word> }
    regex licorices-food-entity { <licorices-food-word> }
    regex life-food-entity {
        <life-food-word> \h+ [<saver-food-word> | <savers-food-word>]
    }
    regex light-food-entity {
        <light-food-word> \h+ [<mayo-food-word> | <mayoes-food-word>]
    }
    regex lima-food-entity {
        <lima-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex lime-food-entity { <lime-food-word> }
    regex limes-food-entity { <limes-food-word> }
    regex ling-food-entity {
        <ling-food-word> \h+ [<cod-food-word> | <cods-food-word>]
    }
    regex lingcod-food-entity { <lingcod-food-word> }
    regex lingcods-food-entity { <lingcods-food-word> }
    regex lings-food-entity { <lings-food-word> }
    regex lingzhi-food-entity { <lingzhi-food-word> }
    regex lingzhis-food-entity { <lingzhis-food-word> }
    regex liqueur-food-entity { <liqueur-food-word> }
    regex liqueurs-food-entity { <liqueurs-food-word> }
    regex liquor-food-entity { <liquor-food-word> }
    regex liquorice-food-entity { <liquorice-food-word> }
    regex liquorices-food-entity { <liquorices-food-word> }
    regex liquors-food-entity { <liquors-food-word> }
    regex litchi-food-entity { <litchi-food-word> }
    regex litchis-food-entity { <litchis-food-word> }
    regex liver-food-entity {
        <liver-food-word> \h+ [<and-food-word> \h+ <onions-food-word> | <sausage-food-word> | <sausages-food-word>]
    }
    regex livers-food-entity { <livers-food-word> }
    regex lobster-food-entity {
        <lobster-food-word> \h+ [<roll-food-word> | <rolls-food-word>]
    }
    regex lobsters-food-entity { <lobsters-food-word> }
    regex loco-food-entity { <loco-food-word> }
    regex locos-food-entity { <locos-food-word> }
    regex loganberries-food-entity { <loganberries-food-word> }
    regex lollies-food-entity { <lollies-food-word> }
    regex lollipop-food-entity { <lollipop-food-word> }
    regex lollipops-food-entity { <lollipops-food-word> }
    regex lolly-food-entity { <lolly-food-word> }
    regex london-food-entity {
        <london-food-word> \h+ [<broil-food-word> | <broils-food-word>]
    }
    regex longan-food-entity { <longan-food-word> }
    regex longans-food-entity { <longans-food-word> }
    regex long-food-entity {
        <long-food-word> \h+ [<island-food-word> \h+ <ice-food-word> \h+ [<tee-food-word> | <tees-food-word>] | <islands-food-word>]
    }
    regex loquat-food-entity { <loquat-food-word> }
    regex loquats-food-entity { <loquats-food-word> }
    regex lotus-food-entity {
        <lotus-food-word> \h+ [<root-food-word> | <roots-food-word> | <seed-food-word> | <seeds-food-word>]
    }
    regex low-food-entity {
        <low-food-word> \h+ <fat-food-word> \h+ [<yogurt-food-word> | <yogurts-food-word>]
    }
    regex lox-food-entity { <lox-food-word> }
    regex loxes-food-entity { <loxes-food-word> }
    regex luncheon-food-entity {
        <luncheon-food-word> \h+ [<meat-food-word> | <meats-food-word>]
    }
    regex lychee-food-entity {
        <lychee-food-word> \h+ [<martini-food-word> | <martinis-food-word>]
    }
    regex lychees-food-entity { <lychees-food-word> }
    regex macadamia-food-entity {
        <macadamia-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex mac-food-entity {
        <mac-food-word> \h+ [<and-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>] | <RawAmpersand-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>] | <RawQuote-food-word> \h+ <n-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>] | <n-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>]]
    }
    regex macaron-food-entity { <macaron-food-word> }
    regex macaroni-food-entity {
        <macaroni-food-word> \h+ [<and-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>] | <cheese-food-word> | <cheeses-food-word> | <salad-food-word> | <salads-food-word>]
    }
    regex macaronis-food-entity { <macaronis-food-word> }
    regex macarons-food-entity { <macarons-food-word> }
    regex macaroon-food-entity { <macaroon-food-word> }
    regex macaroons-food-entity { <macaroons-food-word> }
    regex macchiato-food-entity { <macchiato-food-word> }
    regex macchiatoes-food-entity { <macchiatoes-food-word> }
    regex mace-food-entity { <mace-food-word> }
    regex maces-food-entity { <maces-food-word> }
    regex macflurries-food-entity { <macflurries-food-word> }
    regex macflurry-food-entity { <macflurry-food-word> }
    regex mackerel-food-entity { <mackerel-food-word> }
    regex macnchz-food-entity { <macnchz-food-word> }
    regex macnchzzes-food-entity { <macnchzzes-food-word> }
    regex madeira-food-entity {
        <madeira-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex mahi-food-entity {
        <mahi-food-word> \h+ [<mahi-food-word> | <mahis-food-word>]
    }
    regex mai-food-entity {
        <mai-food-word> \h+ [<tai-food-word> | <tais-food-word>]
    }
    regex maize-food-entity { <maize-food-word> }
    regex maizes-food-entity { <maizes-food-word> }
    regex malt-food-entity {
        <malt-food-word> \h+ [<drinks-food-word> | <liquor-food-word> | <liquors-food-word>]
    }
    regex malteaser-food-entity {
        <malteaser-food-word> \h+ [<bunnies-food-word> | <bunny-food-word>]
    }
    regex malted-food-entity {
        <malted-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex mamey-food-entity { <mamey-food-word> }
    regex mameys-food-entity { <mameys-food-word> }
    regex manchego-food-entity { <manchego-food-word> }
    regex manchegoes-food-entity { <manchegoes-food-word> }
    regex manchet-food-entity { <manchet-food-word> }
    regex manchets-food-entity { <manchets-food-word> }
    regex mandarine-food-entity { <mandarine-food-word> }
    regex mandarines-food-entity { <mandarines-food-word> }
    regex mandarin-food-entity {
        <mandarin-food-word> \h+ [<orange-food-word> | <oranges-food-word>]
    }
    regex mangel-food-entity {
        <mangel-food-word> \h+ <RawDash-food-word> \h+ [<wurzel-food-word> | <wurzels-food-word>]
    }
    regex mangetout-food-entity { <mangetout-food-word> }
    regex mangetouts-food-entity { <mangetouts-food-word> }
    regex mango-food-entity {
        <mango-food-word> \h+ [<juice-food-word> | <juices-food-word>]
    }
    regex mangoes-food-entity { <mangoes-food-word> }
    regex mangos-food-entity { <mangos-food-word> }
    regex mangosteen-food-entity { <mangosteen-food-word> }
    regex mangosteens-food-entity { <mangosteens-food-word> }
    regex mangu-food-entity { <mangu-food-word> }
    regex mangus-food-entity { <mangus-food-word> }
    regex manioc-food-entity { <manioc-food-word> }
    regex maniocs-food-entity { <maniocs-food-word> }
    regex maple-food-entity {
        <maple-food-word> \h+ [<bacon-food-word> \h+ [<donut-food-word> | <donuts-food-word>] | <syrup-food-word> | <syrups-food-word>]
    }
    regex maraca-food-entity {
        <maraca-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex margarine-food-entity { <margarine-food-word> }
    regex margarines-food-entity { <margarines-food-word> }
    regex margarita-food-entity { <margarita-food-word> }
    regex margaritas-food-entity { <margaritas-food-word> }
    regex marinade-food-entity { <marinade-food-word> }
    regex marinades-food-entity { <marinades-food-word> }
    regex marionberries-food-entity { <marionberries-food-word> }
    regex marionberry-food-entity { <marionberry-food-word> }
    regex marjoram-food-entity { <marjoram-food-word> }
    regex marjorams-food-entity { <marjorams-food-word> }
    regex marlin-food-entity { <marlin-food-word> }
    regex marlins-food-entity { <marlins-food-word> }
    regex marmalade-food-entity { <marmalade-food-word> }
    regex marmalades-food-entity { <marmalades-food-word> }
    regex marrow-food-entity { <marrow-food-word> }
    regex marrows-food-entity { <marrows-food-word> }
    regex mars-food-entity {
        <mars-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex marshmallow-food-entity { <marshmallow-food-word> }
    regex marshmallows-food-entity { <marshmallows-food-word> }
    regex martini-food-entity { <martini-food-word> }
    regex martinis-food-entity { <martinis-food-word> }
    regex marzipan-food-entity { <marzipan-food-word> }
    regex marzipans-food-entity { <marzipans-food-word> }
    regex mash-food-entity { <mash-food-word> }
    regex mashed-food-entity {
        <mashed-food-word> \h+ [<potato-food-word> | <potatoes-food-word> | <pumpkin-food-word> | <pumpkins-food-word>]
    }
    regex mashes-food-entity { <mashes-food-word> }
    regex mayo-food-entity { <mayo-food-word> }
    regex mayoes-food-entity { <mayoes-food-word> }
    regex mayonnaise-food-entity { <mayonnaise-food-word> }
    regex mayonnaises-food-entity { <mayonnaises-food-word> }
    regex mcbites-food-entity { <mcbites-food-word> }
    regex mcdonald-RawQuote-s-food-entity { <mcdonald-RawQuote-s-food-word> }
    regex mcdonalds-food-entity { <mcdonalds-food-word> }
    regex mcflurries-food-entity { <mcflurries-food-word> }
    regex mcflurry-food-entity { <mcflurry-food-word> }
    regex mcgriddle-food-entity { <mcgriddle-food-word> }
    regex mcgriddles-food-entity { <mcgriddles-food-word> }
    regex mcnuggets-food-entity { <mcnuggets-food-word> }
    regex mead-food-entity { <mead-food-word> }
    regex meads-food-entity { <meads-food-word> }
    regex meat-food-entity {
        <meat-food-word> \h+ [<loaf-food-word> | <loaves-food-word> | <products-food-word>]
    }
    regex meatball-food-entity { <meatball-food-word> }
    regex meatballs-food-entity { <meatballs-food-word> }
    regex meatcake-food-entity { <meatcake-food-word> }
    regex meatcakes-food-entity { <meatcakes-food-word> }
    regex meatloaf-food-entity { <meatloaf-food-word> }
    regex meatloafs-food-entity { <meatloafs-food-word> }
    regex meats-food-entity { <meats-food-word> }
    regex mediterranean-food-entity {
        <mediterranean-food-word> \h+ [<salad-food-word> | <salads-food-word>]
    }
    regex melon-food-entity { <melon-food-word> }
    regex melons-food-entity { <melons-food-word> }
    regex meringue-food-entity { <meringue-food-word> }
    regex meringues-food-entity { <meringues-food-word> }
    regex mexican-food-entity {
        <mexican-food-word> \h+ [<beans-food-word> | <pizza-food-word> | <pizzas-food-word>]
    }
    regex milk-food-entity {
        <milk-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex milks-food-entity { <milks-food-word> }
    regex milkshake-food-entity { <milkshake-food-word> }
    regex milkshakes-food-entity { <milkshakes-food-word> }
    regex milky-food-entity {
        <milky-food-word> \h+ [<way-food-word> | <ways-food-word>]
    }
    regex millet-food-entity { <millet-food-word> }
    regex millets-food-entity { <millets-food-word> }
    regex milo-food-entity {
        <milo-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex miloes-food-entity { <miloes-food-word> }
    regex mince-food-entity {
        <mince-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex minced-food-entity {
        <minced-food-word> \h+ [<meat-food-word> | <meats-food-word>]
    }
    regex mincemeat-food-entity {
        <mincemeat-food-word> \h+ [<tart-food-word> | <tarts-food-word>]
    }
    regex mincemeats-food-entity { <mincemeats-food-word> }
    regex minces-food-entity { <minces-food-word> }
    regex minestrone-food-entity {
        <minestrone-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex mini-food-entity {
        <mini-food-word> \h+ [<egg-food-word> | <eggs-food-word>]
    }
    regex mint-food-entity {
        <mint-food-word> \h+ [<leaf-food-word> | <leaves-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex mints-food-entity { <mints-food-word> }
    regex miracle-food-entity {
        <miracle-food-word> \h+ [<fruit-food-word> | <fruits-food-word>]
    }
    regex miso-food-entity { <miso-food-word> }
    regex misoes-food-entity { <misoes-food-word> }
    regex mission-food-entity {
        <mission-food-word> \h+ [<burrito-food-word> | <burritoes-food-word>]
    }
    regex mixed-food-entity {
        <mixed-food-word> \h+ [<berries-food-word> | <greens-food-word> | <green-food-word> \h+ [<salad-food-word> | <salads-food-word>] | <vegetables-food-word>]
    }
    regex mocca-food-entity { <mocca-food-word> }
    regex moccas-food-entity { <moccas-food-word> }
    regex mocha-food-entity { <mocha-food-word> }
    regex mochas-food-entity { <mochas-food-word> }
    regex mochi-food-entity { <mochi-food-word> }
    regex mochis-food-entity { <mochis-food-word> }
    regex molasses-food-entity { <molasses-food-word> }
    regex mollusc-food-entity { <mollusc-food-word> }
    regex molluscs-food-entity { <molluscs-food-word> }
    regex monkfish-food-entity { <monkfish-food-word> }
    regex monterey-food-entity {
        <monterey-food-word> \h+ [<jack-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>] | <jacks-food-word>]
    }
    regex mooncake-food-entity { <mooncake-food-word> }
    regex mooncakes-food-entity { <mooncakes-food-word> }
    regex moonshine-food-entity { <moonshine-food-word> }
    regex moonshines-food-entity { <moonshines-food-word> }
    regex moose-food-entity { <moose-food-word> }
    regex morning-food-entity {
        <morning-food-word> \h+ [<bun-food-word> | <buns-food-word>]
    }
    regex mortadella-food-entity { <mortadella-food-word> }
    regex mortadellas-food-entity { <mortadellas-food-word> }
    regex moule-food-entity { <moule-food-word> }
    regex moules-food-entity { <moules-food-word> }
    regex mountain-food-entity {
        <mountain-food-word> \h+ [<dew-food-word> | <dews-food-word>]
    }
    regex moussaka-food-entity { <moussaka-food-word> }
    regex moussakas-food-entity { <moussakas-food-word> }
    regex mousse-food-entity { <mousse-food-word> }
    regex mousses-food-entity { <mousses-food-word> }
    regex moz-food-entity {
        <moz-food-word> \h+ [<cheese-food-word> | <cheeses-food-word>]
    }
    regex mozzarella-food-entity {
        <mozzarella-food-word> \h+ <sticks-food-word>
    }
    regex mozzarellas-food-entity { <mozzarellas-food-word> }
    regex mozz-food-entity {
        <mozz-food-word> \h+ [<cheese-food-word> | <cheeses-food-word> | <sticks-food-word>]
    }
    regex muesli-food-entity {
        <muesli-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex mueslis-food-entity { <mueslis-food-word> }
    regex muffin-food-entity { <muffin-food-word> }
    regex muffins-food-entity { <muffins-food-word> }
    regex muffuletta-food-entity { <muffuletta-food-word> }
    regex muffulettas-food-entity { <muffulettas-food-word> }
    regex mulberries-food-entity { <mulberries-food-word> }
    regex mulberry-food-entity { <mulberry-food-word> }
    regex mulled-food-entity {
        <mulled-food-word> \h+ [<wine-food-word> | <wines-food-word>]
    }
    regex mullet-food-entity { <mullet-food-word> }
    regex mullets-food-entity { <mullets-food-word> }
    regex multigrain-food-entity {
        <multigrain-food-word> \h+ [<bread-food-word> | <breads-food-word>]
    }
    regex mung-food-entity {
        <mung-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex mushroom-food-entity {
        <mushroom-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex mushrooms-food-entity { <mushrooms-food-word> }
    regex mushy-food-entity {
        <mushy-food-word> \h+ <peas-food-word>
    }
    regex muskmelon-food-entity { <muskmelon-food-word> }
    regex muskmelons-food-entity { <muskmelons-food-word> }
    regex mussel-food-entity { <mussel-food-word> }
    regex mussels-food-entity { <mussels-food-word> }
    regex mustard-food-entity {
        <mustard-food-word> \h+ [<green-food-word> | <greens-food-word> | <leaves-food-word> | <seed-food-word> | <seeds-food-word>]
    }
    regex mustards-food-entity { <mustards-food-word> }
    regex mutton-food-entity { <mutton-food-word> }
    regex muttons-food-entity { <muttons-food-word> }
    regex naan-food-entity {
        <naan-food-word> \h+ [<bread-food-word> | <breads-food-word>]
    }
    regex nacho-food-entity { <nacho-food-word> }
    regex nachoes-food-entity { <nachoes-food-word> }
    regex nachos-food-entity { <nachos-food-word> }
    regex nance-food-entity { <nance-food-word> }
    regex nances-food-entity { <nances-food-word> }
    regex napa-food-entity {
        <napa-food-word> \h+ [<cabbage-food-word> | <cabbages-food-word>]
    }
    regex natural-food-entity {
        <natural-food-word> \h+ <peanut-food-word> \h+ [<butter-food-word> | <butters-food-word>]
    }
    regex navy-food-entity {
        <navy-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex nectar-food-entity { <nectar-food-word> }
    regex nectarine-food-entity { <nectarine-food-word> }
    regex nectarines-food-entity { <nectarines-food-word> }
    regex nectars-food-entity { <nectars-food-word> }
    regex nestea-food-entity { <nestea-food-word> }
    regex nesteas-food-entity { <nesteas-food-word> }
    regex nettle-food-entity { <nettle-food-word> }
    regex nettles-food-entity { <nettles-food-word> }
    regex nicoise-food-entity {
        <nicoise-food-word> \h+ [<olive-food-word> | <olives-food-word>]
    }
    regex noodle-food-entity { <noodle-food-word> }
    regex noodles-food-entity { <noodles-food-word> }
    regex nopale-food-entity { <nopale-food-word> }
    regex nopales-food-entity { <nopales-food-word> }
    regex nougat-food-entity { <nougat-food-word> }
    regex nougats-food-entity { <nougats-food-word> }
    regex nugget-food-entity { <nugget-food-word> }
    regex nuggets-food-entity { <nuggets-food-word> }
    regex nut-food-entity {
        <nut-food-word> \h+ [<bar-food-word> | <bars-food-word> | <butter-food-word> | <butters-food-word>]
    }
    regex nutella-food-entity { <nutella-food-word> }
    regex nutellas-food-entity { <nutellas-food-word> }
    regex nutmeg-food-entity { <nutmeg-food-word> }
    regex nutmegs-food-entity { <nutmegs-food-word> }
    regex nutri-food-entity {
        <nutri-food-word> \h+ <RawDash-food-word> \h+ [<grain-food-word> | <grains-food-word>]
    }
    regex nuts-food-entity { <nuts-food-word> }
    regex oat-food-entity {
        <oat-food-word> \h+ <bran-food-word> \h+ <flakes-food-word>
    }
    regex oatcake-food-entity { <oatcake-food-word> }
    regex oatcakes-food-entity { <oatcakes-food-word> }
    regex oatmeal-food-entity { <oatmeal-food-word> }
    regex oatmeals-food-entity { <oatmeals-food-word> }
    regex oats-food-entity { <oats-food-word> }
    regex oca-food-entity { <oca-food-word> }
    regex ocas-food-entity { <ocas-food-word> }
    regex octopus-food-entity { <octopus-food-word> }
    regex oil-food-entity { <oil-food-word> }
    regex oils-food-entity { <oils-food-word> }
    regex oilseed-food-entity { <oilseed-food-word> }
    regex oilseeds-food-entity { <oilseeds-food-word> }
    regex oj-food-entity { <oj-food-word> }
    regex ojs-food-entity { <ojs-food-word> }
    regex okra-food-entity { <okra-food-word> }
    regex okras-food-entity { <okras-food-word> }
    regex olive-food-entity {
        <olive-food-word> \h+ [<oil-food-word> | <oils-food-word>]
    }
    regex olives-food-entity { <olives-food-word> }
    regex omelette-food-entity { <omelette-food-word> }
    regex omelettes-food-entity { <omelettes-food-word> }
    regex onion-food-entity {
        <onion-food-word> \h+ [<ring-food-word> | <rings-food-word>]
    }
    regex onions-food-entity { <onions-food-word> }
    regex opossum-food-entity { <opossum-food-word> }
    regex opossums-food-entity { <opossums-food-word> }
    regex orange-food-entity {
        <orange-food-word> \h+ [<juice-food-word> | <juices-food-word> | <roughies-food-word> | <roughy-food-word> | <soda-food-word> | <sodas-food-word>]
    }
    regex oranges-food-entity { <oranges-food-word> }
    regex oregano-food-entity { <oregano-food-word> }
    regex oreganos-food-entity { <oreganos-food-word> }
    regex oreo-food-entity { <oreo-food-word> }
    regex oreos-food-entity { <oreos-food-word> }
    regex organ-food-entity {
        <organ-food-word> \h+ [<meat-food-word> | <meats-food-word>]
    }
    regex organs-food-entity { <organs-food-word> }
    regex ostrich-food-entity { <ostrich-food-word> }
    regex ostriches-food-entity { <ostriches-food-word> }
    regex oven-food-entity {
        <oven-food-word> \h+ <dried-food-word> \h+ [<tomato-food-word> | <tomatoes-food-word>]
    }
    regex oxtail-food-entity {
        <oxtail-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex oxtails-food-entity { <oxtails-food-word> }
    regex ox-food-entity {
        <ox-food-word> \h+ [<tongue-food-word> | <tongues-food-word>]
    }
    regex oyster-food-entity { <oyster-food-word> }
    regex oysters-food-entity { <oysters-food-word> }
    regex pad-food-entity {
        <pad-food-word> \h+ [<thai-food-word> | <thais-food-word>]
    }
    regex pakora-food-entity { <pakora-food-word> }
    regex pakoras-food-entity { <pakoras-food-word> }
    regex pale-food-entity {
        <pale-food-word> \h+ [<ale-food-word> | <ales-food-word> | <lager-food-word> | <lagers-food-word>]
    }
    regex palm-food-entity {
        <palm-food-word> \h+ [<oil-food-word> | <oils-food-word> | <wine-food-word> | <wines-food-word>]
    }
    regex pancake-food-entity { <pancake-food-word> }
    regex pancakes-food-entity { <pancakes-food-word> }
    regex panda-food-entity {
        <panda-food-word> \h+ <express-food-word>
    }
    regex paneer-food-entity {
        <paneer-food-word> \h+ [<roll-food-word> | <rolls-food-word>]
    }
    regex paneers-food-entity { <paneers-food-word> }
    regex panera-food-entity { <panera-food-word> }
    regex paneras-food-entity { <paneras-food-word> }
    regex papadum-food-entity { <papadum-food-word> }
    regex papadums-food-entity { <papadums-food-word> }
    regex papa-food-entity {
        <papa-food-word> \h+ <jacks-food-word>
    }
    regex papaya-food-entity { <papaya-food-word> }
    regex papayas-food-entity { <papayas-food-word> }
    regex pappadum-food-entity { <pappadum-food-word> }
    regex pappadums-food-entity { <pappadums-food-word> }
    regex paprika-food-entity { <paprika-food-word> }
    regex paprikas-food-entity { <paprikas-food-word> }
    regex paratha-food-entity { <paratha-food-word> }
    regex parathas-food-entity { <parathas-food-word> }
    regex parfait-food-entity { <parfait-food-word> }
    regex parfaits-food-entity { <parfaits-food-word> }
    regex parmesan-food-entity { <parmesan-food-word> }
    regex parmesans-food-entity { <parmesans-food-word> }
    regex parrot-food-entity {
        <parrot-food-word> \h+ <fish-food-word>
    }
    regex parrott-food-entity {
        <parrott-food-word> \h+ <fish-food-word>
    }
    regex parselies-food-entity { <parselies-food-word> }
    regex parsely-food-entity { <parsely-food-word> }
    regex parsley-food-entity {
        <parsley-food-word> \h+ [<root-food-word> | <roots-food-word>]
    }
    regex parsleys-food-entity { <parsleys-food-word> }
    regex parsnip-food-entity { <parsnip-food-word> }
    regex parsnips-food-entity { <parsnips-food-word> }
    regex partridge-food-entity { <partridge-food-word> }
    regex partridges-food-entity { <partridges-food-word> }
    regex pasilla-food-entity { <pasilla-food-word> }
    regex pasillas-food-entity { <pasillas-food-word> }
    regex passion-food-entity {
        <passion-food-word> \h+ [<fruit-food-word> \h+ [<juice-food-word> | <juices-food-word>] | <fruits-food-word>]
    }
    regex passionfruit-food-entity { <passionfruit-food-word> }
    regex passionfruits-food-entity { <passionfruits-food-word> }
    regex pasta-food-entity {
        <pasta-food-word> \h+ [<salad-food-word> | <salads-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex pastas-food-entity { <pastas-food-word> }
    regex pasti-food-entity { <pasti-food-word> }
    regex pastis-food-entity { <pastis-food-word> }
    regex pastrami-food-entity { <pastrami-food-word> }
    regex pastramis-food-entity { <pastramis-food-word> }
    regex pastries-food-entity { <pastries-food-word> }
    regex pastry-food-entity { <pastry-food-word> }
    regex pate-food-entity {
        <pate-food-word> \h+ <de-food-word> \h+ <foie-food-word> \h+ <gras-food-word>
    }
    regex pates-food-entity { <pates-food-word> }
    regex patty-food-entity {
        <patty-food-word> \h+ [<pan-food-word> | <pans-food-word>]
    }
    regex pavlova-food-entity { <pavlova-food-word> }
    regex pea-food-entity {
        <pea-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex peach-food-entity {
        <peach-food-word> \h+ [<cobbler-food-word> | <cobblers-food-word> | <melba-food-word> | <melbas-food-word>]
    }
    regex peaches-food-entity { <peaches-food-word> }
    regex peanut-food-entity {
        <peanut-food-word> \h+ [<brittle-food-word> | <brittles-food-word> | <butter-food-word> | <butters-food-word>]
    }
    regex peanuts-food-entity { <peanuts-food-word> }
    regex pear-food-entity { <pear-food-word> }
    regex pears-food-entity { <pears-food-word> }
    regex peas-food-entity {
        <peas-food-word> \h+ <and-food-word> \h+ <potatoes-food-word>
    }
    regex pease-food-entity { <pease-food-word> }
    regex peases-food-entity { <peases-food-word> }
    regex pecan-food-entity {
        <pecan-food-word> \h+ [<nut-food-word> | <nuts-food-word> | <pie-food-word> | <pies-food-word>]
    }
    regex pecans-food-entity { <pecans-food-word> }
    regex pellegrino-food-entity { <pellegrino-food-word> }
    regex pellegrinoes-food-entity { <pellegrinoes-food-word> }
    regex pemmican-food-entity { <pemmican-food-word> }
    regex pemmicans-food-entity { <pemmicans-food-word> }
    regex penne-food-entity {
        <penne-food-word> \h+ [<pasta-food-word> | <pastas-food-word>]
    }
    regex pepper-food-entity { <pepper-food-word> }
    regex peppermints-food-entity { <peppermints-food-word> }
    regex pepperoni-food-entity { <pepperoni-food-word> }
    regex pepperonis-food-entity { <pepperonis-food-word> }
    regex peppers-food-entity { <peppers-food-word> }
    regex pepsi-food-entity { <pepsi-food-word> }
    regex pepsis-food-entity { <pepsis-food-word> }
    regex perch-food-entity { <perch-food-word> }
    regex perches-food-entity { <perches-food-word> }
    regex periwinkle-food-entity { <periwinkle-food-word> }
    regex periwinkles-food-entity { <periwinkles-food-word> }
    regex persimmon-food-entity { <persimmon-food-word> }
    regex persimmons-food-entity { <persimmons-food-word> }
    regex pesto-food-entity {
        <pesto-food-word> \h+ [<sauce-food-word> | <sauces-food-word>]
    }
    regex pestoes-food-entity { <pestoes-food-word> }
    regex pheasant-food-entity { <pheasant-food-word> }
    regex pheasants-food-entity { <pheasants-food-word> }
    regex philadelphia-food-entity {
        <philadelphia-food-word> \h+ [<cheese-food-word> | <cheeses-food-word> | <cheesesteak-food-word> | <cheesesteaks-food-word>]
    }
    regex philly-food-entity {
        <philly-food-word> \h+ [<cheese-food-word> \h+ [<steak-food-word> | <steaks-food-word>] | <cheesesteak-food-word> | <cheesesteaks-food-word>]
    }
    regex pho-food-entity { <pho-food-word> }
    regex phoes-food-entity { <phoes-food-word> }
    regex physalis-food-entity { <physalis-food-word> }
    regex pickle-food-entity { <pickle-food-word> }
    regex pickled-food-entity {
        <pickled-food-word> \h+ <vegetables-food-word>
    }
    regex pickles-food-entity { <pickles-food-word> }
    regex pico-food-entity {
        <pico-food-word> \h+ <de-food-word> \h+ <gallo-food-word>
    }
    regex pie-food-entity { <pie-food-word> }
    regex pierogi-food-entity { <pierogi-food-word> }
    regex pierogis-food-entity { <pierogis-food-word> }
    regex pies-food-entity { <pies-food-word> }
    regex pig-food-entity {
        <pig-food-word> \h+ <in-food-word> \h+ <blanket-food-word>
    }
    regex pigeon-food-entity { <pigeon-food-word> }
    regex pigeons-food-entity { <pigeons-food-word> }
    regex pigs-food-entity { <pigs-food-word> }
    regex pike-food-entity { <pike-food-word> }
    regex pikes-food-entity { <pikes-food-word> }
    regex pilaf-food-entity { <pilaf-food-word> }
    regex pilafs-food-entity { <pilafs-food-word> }
    regex pilau-food-entity { <pilau-food-word> }
    regex pilaus-food-entity { <pilaus-food-word> }
    regex pilchard-food-entity { <pilchard-food-word> }
    regex pilchards-food-entity { <pilchards-food-word> }
    regex pimenta-food-entity { <pimenta-food-word> }
    regex pimentas-food-entity { <pimentas-food-word> }
    regex pimento-food-entity { <pimento-food-word> }
    regex pimentos-food-entity { <pimentos-food-word> }
    regex pimiento-food-entity { <pimiento-food-word> }
    regex pimientoes-food-entity { <pimientoes-food-word> }
    regex pimientos-food-entity { <pimientos-food-word> }
    regex pineapple-food-entity {
        <pineapple-food-word> \h+ [<juice-food-word> | <juices-food-word>]
    }
    regex pineapples-food-entity { <pineapples-food-word> }
    regex pine-food-entity {
        <pine-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex pink-food-entity {
        <pink-food-word> \h+ [<lemonade-food-word> | <lemonades-food-word>]
    }
    regex pinto-food-entity {
        <pinto-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex pisang-food-entity { <pisang-food-word> }
    regex pisangs-food-entity { <pisangs-food-word> }
    regex pistacchio-food-entity {
        <pistacchio-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex pistachio-food-entity {
        <pistachio-food-word> \h+ [<nut-food-word> | <nuts-food-word>]
    }
    regex pistachios-food-entity { <pistachios-food-word> }
    regex pita-food-entity { <pita-food-word> }
    regex pitas-food-entity { <pitas-food-word> }
    regex pitta-food-entity {
        <pitta-food-word> \h+ [<bread-food-word> | <breads-food-word>]
    }
    regex pittas-food-entity { <pittas-food-word> }
    regex pizza-food-entity {
        <pizza-food-word> \h+ [<hut-food-word> | <huts-food-word>]
    }
    regex pizzas-food-entity { <pizzas-food-word> }
    regex plantain-food-entity { <plantain-food-word> }
    regex plantains-food-entity { <plantains-food-word> }
    regex plum-food-entity { <plum-food-word> }
    regex plums-food-entity { <plums-food-word> }
    regex pluot-food-entity { <pluot-food-word> }
    regex pluots-food-entity { <pluots-food-word> }
    regex poached-food-entity {
        <poached-food-word> \h+ [<egg-food-word> | <eggs-food-word>]
    }
    regex poblano-food-entity {
        <poblano-food-word> \h+ [<soup-food-word> | <soups-food-word>]
    }
    regex poi-food-entity { <poi-food-word> }
    regex pois-food-entity { <pois-food-word> }
    regex polenta-food-entity { <polenta-food-word> }
    regex polentas-food-entity { <polentas-food-word> }
    regex pollack-food-entity { <pollack-food-word> }
    regex pollacks-food-entity { <pollacks-food-word> }
    regex pollock-food-entity { <pollock-food-word> }
    regex pollocks-food-entity { <pollocks-food-word> }
    regex pomegranate-food-entity {
        <pomegranate-food-word> \h+ [<juice-food-word> | <juices-food-word>]
    }
    regex pomegranates-food-entity { <pomegranates-food-word> }
    regex pomelo-food-entity { <pomelo-food-word> }
    regex pomeloes-food-entity { <pomeloes-food-word> }
    regex pomfret-food-entity { <pomfret-food-word> }
    regex pomfrets-food-entity { <pomfrets-food-word> }
    regex pompano-food-entity { <pompano-food-word> }
    regex pompanoes-food-entity { <pompanoes-food-word> }
    regex pop-food-entity {
        <pop-food-word> \h+ [<tart-food-word> | <RawDash-food-word> \h+ <tarts-food-word> | <tarts-food-word>]
    }
    regex popcorn-food-entity { <popcorn-food-word> }
    regex popcorns-food-entity { <popcorns-food-word> }
    regex popover-food-entity { <popover-food-word> }
    regex popovers-food-entity { <popovers-food-word> }
    regex poppy-food-entity {
        <poppy-food-word> \h+ [<seed-food-word> | <seeds-food-word>]
    }
    regex poppyseed-food-entity { <poppyseed-food-word> }
    regex poppyseeds-food-entity { <poppyseeds-food-word> }
    regex pops-food-entity { <pops-food-word> }
    regex popsicle-food-entity { <popsicle-food-word> }
    regex popsicles-food-entity { <popsicles-food-word> }
    regex poptart-food-entity { <poptart-food-word> }
    regex poptarts-food-entity { <poptarts-food-word> }
    regex pork-food-entity {
        <pork-food-word> \h+ [<and-food-word> \h+ <beans-food-word> | <chop-food-word> | <chops-food-word> | <loin-food-word> | <loins-food-word> | <roast-food-word> | <roasts-food-word> | <sausage-food-word> | <sausages-food-word> | <shoulder-food-word> | <shoulders-food-word> | <spare-food-word> \h+ <ribs-food-word>]
    }
    regex porks-food-entity { <porks-food-word> }
    regex porridge-food-entity { <porridge-food-word> }
    regex porridges-food-entity { <porridges-food-word> }
    regex port-food-entity {
        <port-food-word> \h+ [<wine-food-word> | <wines-food-word>]
    }
    regex portabella-food-entity {
        <portabella-food-word> \h+ [<mushroom-food-word> | <mushrooms-food-word>]
    }
    regex portilllo-food-entity { <portilllo-food-word> }
    regex portillloes-food-entity { <portillloes-food-word> }
    regex portilllos-food-entity { <portilllos-food-word> }
    regex portobello-food-entity {
        <portobello-food-word> \h+ [<mushroom-food-word> | <mushrooms-food-word>]
    }
    regex ports-food-entity { <ports-food-word> }
    regex posole-food-entity { <posole-food-word> }
    regex posoles-food-entity { <posoles-food-word> }
    regex potato-food-entity {
        <potato-food-word> \h+ [<and-food-word> \h+ <leek-food-word> \h+ [<soup-food-word> | <soups-food-word>] | <cake-food-word> | <cakes-food-word> | <crisp-food-word> | <crisps-food-word> | <croquettes-food-word> | <gratin-food-word> | <gratins-food-word> | <salad-food-word> | <salads-food-word> | <skin-food-word> | <skins-food-word> | <wedges-food-word>]
    }
    regex potatoes-food-entity { <potatoes-food-word> }
    regex potatos-food-entity { <potatos-food-word> }
    regex pot-food-entity {
        <pot-food-word> \h+ [<roast-food-word> | <roasts-food-word>]
    }
    regex poultries-food-entity { <poultries-food-word> }
    regex poultry-food-entity { <poultry-food-word> }
    regex pound-food-entity {
        <pound-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex powdered-food-entity {
        <powdered-food-word> \h+ [<sugar-food-word> | <sugars-food-word>]
    }
    regex powerade-food-entity { <powerade-food-word> }
    regex powerades-food-entity { <powerades-food-word> }
    regex prata-food-entity { <prata-food-word> }
    regex pratas-food-entity { <pratas-food-word> }
    regex prawn-food-entity { <prawn-food-word> }
    regex prawns-food-entity { <prawns-food-word> }
    regex preserves-food-entity { <preserves-food-word> }
    regex pretzel-food-entity { <pretzel-food-word> }
    regex pretzels-food-entity { <pretzels-food-word> }
    regex prickly-food-entity {
        <prickly-food-word> \h+ [<pear-food-word> | <pears-food-word>]
    }
    regex pringle-food-entity { <pringle-food-word> }
    regex pringles-food-entity { <pringles-food-word> }
    regex profiterole-food-entity { <profiterole-food-word> }
    regex profiteroles-food-entity { <profiteroles-food-word> }
    regex prosciutto-food-entity { <prosciutto-food-word> }
    regex prosciuttoes-food-entity { <prosciuttoes-food-word> }
    regex protein-food-entity {
        <protein-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex provolone-food-entity { <provolone-food-word> }
    regex provolones-food-entity { <provolones-food-word> }
    regex prune-food-entity {
        <prune-food-word> \h+ [<juice-food-word> | <juices-food-word>]
    }
    regex prunes-food-entity { <prunes-food-word> }
    regex pudding-food-entity { <pudding-food-word> }
    regex puddings-food-entity { <puddings-food-word> }
    regex puffed-food-entity {
        <puffed-food-word> \h+ [<potato-food-word> \h+ <products-food-word> | <wheat-food-word> | <wheats-food-word>]
    }
    regex puff-food-entity {
        <puff-food-word> \h+ [<pastries-food-word> | <pastry-food-word>]
    }
    regex pull-food-entity {
        <pull-food-word> \h+ [<RawDash-food-word> \h+ <apart-food-word> \h+ [<bread-food-word> | <breads-food-word>] | <pork-food-word> | <porks-food-word>]
    }
    regex pulled-food-entity {
        <pulled-food-word> \h+ [<pork-food-word> | <porks-food-word>]
    }
    regex pumpkin-food-entity {
        <pumpkin-food-word> \h+ [<pie-food-word> | <pies-food-word> | <seeds-food-word>]
    }
    regex pumpkins-food-entity { <pumpkins-food-word> }
    regex punch-food-entity { <punch-food-word> }
    regex punches-food-entity { <punches-food-word> }
    regex punjabi-food-entity {
        <punjabi-food-word> \h+ [<puri-food-word> | <puris-food-word>]
    }
    regex puree-food-entity { <puree-food-word> }
    regex purees-food-entity { <purees-food-word> }
    regex purple-food-entity {
        <purple-food-word> \h+ [<mangosteen-food-word> | <mangosteens-food-word> | <salsifies-food-word> | <salsify-food-word>]
    }
    regex purslain-food-entity { <purslain-food-word> }
    regex purslains-food-entity { <purslains-food-word> }
    regex purslane-food-entity { <purslane-food-word> }
    regex purslanes-food-entity { <purslanes-food-word> }
    regex quail-food-entity { <quail-food-word> }
    regex quails-food-entity { <quails-food-word> }
    regex quark-food-entity { <quark-food-word> }
    regex quarks-food-entity { <quarks-food-word> }
    regex quarterpounder-food-entity {
        <quarterpounder-food-word> \h+ <with-food-word> \h+ <cheese-food-word>
    }
    regex quarterpounders-food-entity { <quarterpounders-food-word> }
    regex quesadilla-food-entity { <quesadilla-food-word> }
    regex quesadillas-food-entity { <quesadillas-food-word> }
    regex quiche-food-entity { <quiche-food-word> }
    regex quiches-food-entity { <quiches-food-word> }
    regex quince-food-entity { <quince-food-word> }
    regex quinces-food-entity { <quinces-food-word> }
    regex quinoa-food-entity { <quinoa-food-word> }
    regex quinoas-food-entity { <quinoas-food-word> }
    regex rabbit-food-entity {
        <rabbit-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex rabbits-food-entity { <rabbits-food-word> }
    regex rack-food-entity {
        <rack-food-word> \h+ <of-food-word> \h+ <lamb-food-word>
    }
    regex raddiccio-food-entity { <raddiccio-food-word> }
    regex raddiccios-food-entity { <raddiccios-food-word> }
    regex radicchio-food-entity { <radicchio-food-word> }
    regex radicchios-food-entity { <radicchios-food-word> }
    regex radish-food-entity { <radish-food-word> }
    regex radishes-food-entity { <radishes-food-word> }
    regex ragout-food-entity { <ragout-food-word> }
    regex ragouts-food-entity { <ragouts-food-word> }
    regex rainbow-food-entity {
        <rainbow-food-word> \h+ [<cake-food-word> | <cakes-food-word> | <trout-food-word> | <trouts-food-word>]
    }
    regex raisin-food-entity { <raisin-food-word> }
    regex raisins-food-entity { <raisins-food-word> }
    regex raita-food-entity { <raita-food-word> }
    regex raitas-food-entity { <raitas-food-word> }
    regex rambutan-food-entity { <rambutan-food-word> }
    regex rambutans-food-entity { <rambutans-food-word> }
    regex ramen-food-entity {
        <ramen-food-word> \h+ <noodles-food-word>
    }
    regex ranch-food-entity {
        <ranch-food-word> \h+ [<dressing-food-word> | <dressings-food-word>]
    }
    regex rapini-food-entity { <rapini-food-word> }
    regex rapinis-food-entity { <rapinis-food-word> }
    regex raspberries-food-entity { <raspberries-food-word> }
    regex raspberry-food-entity { <raspberry-food-word> }
    regex ratatouille-food-entity { <ratatouille-food-word> }
    regex ratatouilles-food-entity { <ratatouilles-food-word> }
    regex ravioli-food-entity { <ravioli-food-word> }
    regex raviolis-food-entity { <raviolis-food-word> }
    regex raw-food-entity {
        <raw-food-word> \h+ [<milk-food-word> | <milks-food-word> | <onion-food-word> | <onions-food-word>]
    }
    regex red-food-entity {
        <red-food-word> \h+ [<beans-food-word> | <bull-food-word> | <bulls-food-word> | <cabbage-food-word> | <cabbages-food-word> | <chilli-food-word> | <chillis-food-word> | <kidney-food-word> \h+ [<bean-food-word> | <beans-food-word>] | <onion-food-word> | <onions-food-word> | <pepper-food-word> | <peppers-food-word> | <potato-food-word> | <potatoes-food-word> | <rice-food-word> | <rices-food-word> | <snapper-food-word> | <snappers-food-word> | <spinach-food-word> | <spinaches-food-word> | <wine-food-word> | <wines-food-word>]
    }
    regex redbull-food-entity { <redbull-food-word> }
    regex redbulls-food-entity { <redbulls-food-word> }
    regex redcurrant-food-entity {
        <redcurrant-food-word> \h+ [<jellies-food-word> | <jelly-food-word>]
    }
    regex redcurrants-food-entity { <redcurrants-food-word> }
    regex redfish-food-entity { <redfish-food-word> }
    regex refined-food-entity {
        <refined-food-word> \h+ [<sugar-food-word> | <sugars-food-word>]
    }
    regex re-food-entity {
        <re-food-word> \h+ <RawDash-food-word> \h+ <fried-food-word> \h+ <beans-food-word>
    }
    regex refried-food-entity {
        <refried-food-word> \h+ <beans-food-word>
    }
    regex relish-food-entity { <relish-food-word> }
    regex relishes-food-entity { <relishes-food-word> }
    regex remoulade-food-entity {
        <remoulade-food-word> \h+ [<crema-food-word> | <cremas-food-word>]
    }
    regex reuben-food-entity {
        <reuben-food-word> \h+ [<sandwich-food-word> | <sandwiches-food-word>]
    }
    regex rhubarb-food-entity { <rhubarb-food-word> }
    regex rhubarbs-food-entity { <rhubarbs-food-word> }
    regex ribeye-food-entity { <ribeye-food-word> }
    regex ribeyes-food-entity { <ribeyes-food-word> }
    regex ribs-food-entity { <ribs-food-word> }
    regex rice-food-entity {
        <rice-food-word> \h+ [<and-food-word> \h+ <peas-food-word> | <cake-food-word> | <cakes-food-word> | <flour-food-word> | <flours-food-word> | <krispies-food-word> | <pelaf-food-word> | <pelafs-food-word> | <pilaf-food-word> | <pilafs-food-word> | <pudding-food-word> | <puddings-food-word>]
    }
    regex rices-food-entity { <rices-food-word> }
    regex ricotta-food-entity { <ricotta-food-word> }
    regex ricottas-food-entity { <ricottas-food-word> }
    regex risotto-food-entity { <risotto-food-word> }
    regex risottos-food-entity { <risottos-food-word> }
    regex roast-food-entity { <roast-food-word> }
    regex roasted-food-entity {
        <roasted-food-word> \h+ [<corn-food-word> | <corns-food-word> | <pepper-food-word> | <peppers-food-word> | <red-food-word> \h+ [<pepper-food-word> | <peppers-food-word>] | <tomato-food-word> | <tomatoes-food-word>]
    }
    regex roasts-food-entity { <roasts-food-word> }
    regex rock-food-entity {
        <rock-food-word> \h+ [<shrimp-food-word> | <shrimps-food-word>]
    }
    regex roe-food-entity { <roe-food-word> }
    regex roes-food-entity { <roes-food-word> }
    regex roll-food-entity { <roll-food-word> }
    regex rolled-food-entity {
        <rolled-food-word> \h+ [<oyster-food-word> | <oysters-food-word>]
    }
    regex rolls-food-entity { <rolls-food-word> }
    regex romaine-food-entity { <romaine-food-word> }
    regex romaines-food-entity { <romaines-food-word> }
    regex roma-food-entity {
        <roma-food-word> \h+ [<tomato-food-word> | <tomatoes-food-word>]
    }
    regex root-food-entity {
        <root-food-word> \h+ [<beer-food-word> | <beers-food-word>]
    }
    regex rootbeer-food-entity { <rootbeer-food-word> }
    regex rootbeers-food-entity { <rootbeers-food-word> }
    regex rosehip-food-entity { <rosehip-food-word> }
    regex rosehips-food-entity { <rosehips-food-word> }
    regex rosemaries-food-entity { <rosemaries-food-word> }
    regex rosemary-food-entity { <rosemary-food-word> }
    regex rose-food-entity {
        <rose-food-word> \h+ [<water-food-word> | <waters-food-word>]
    }
    regex rosewater-food-entity { <rosewater-food-word> }
    regex rosewaters-food-entity { <rosewaters-food-word> }
    regex rum-food-entity { <rum-food-word> }
    regex rums-food-entity { <rums-food-word> }
    regex runner-food-entity {
        <runner-food-word> \h+ [<bean-food-word> | <beans-food-word>]
    }
    regex rutabaga-food-entity { <rutabaga-food-word> }
    regex rutabagas-food-entity { <rutabagas-food-word> }
    regex rye-food-entity {
        <rye-food-word> \h+ [<bread-food-word> | <breads-food-word>]
    }
    regex ryes-food-entity { <ryes-food-word> }
    regex sablefish-food-entity { <sablefish-food-word> }
    regex saffron-food-entity { <saffron-food-word> }
    regex saffrons-food-entity { <saffrons-food-word> }
    regex sage-food-entity { <sage-food-word> }
    regex sages-food-entity { <sages-food-word> }
    regex sago-food-entity { <sago-food-word> }
    regex sagos-food-entity { <sagos-food-word> }
    regex sake-food-entity { <sake-food-word> }
    regex sakes-food-entity { <sakes-food-word> }
    regex salad-food-entity {
        <salad-food-word> \h+ [<dressing-food-word> | <dressings-food-word>]
    }
    regex salads-food-entity { <salads-food-word> }
    regex salak-food-entity { <salak-food-word> }
    regex salaks-food-entity { <salaks-food-word> }
    regex salal-food-entity {
        <salal-food-word> \h+ [<berries-food-word> | <berry-food-word>]
    }
    regex salami-food-entity { <salami-food-word> }
    regex salamis-food-entity { <salamis-food-word> }
    regex salisbury-food-entity {
        <salisbury-food-word> \h+ [<steak-food-word> | <steaks-food-word>]
    }
    regex salmon-food-entity {
        <salmon-food-word> \h+ <en-food-word> \h+ [<croute-food-word> | <croutes-food-word>]
    }
    regex salmonberries-food-entity { <salmonberries-food-word> }
    regex salmonberry-food-entity { <salmonberry-food-word> }
    regex salsa-food-entity { <salsa-food-word> }
    regex salsas-food-entity { <salsas-food-word> }
    regex salsifies-food-entity { <salsifies-food-word> }
    regex salsify-food-entity { <salsify-food-word> }
    regex salt-food-entity { <salt-food-word> }
    regex salts-food-entity { <salts-food-word> }
    regex sambar-food-entity { <sambar-food-word> }
    regex sambars-food-entity { <sambars-food-word> }
    regex sammich-food-entity { <sammich-food-word> }
    regex sammiches-food-entity { <sammiches-food-word> }
    regex samosa-food-entity { <samosa-food-word> }
    regex samosas-food-entity { <samosas-food-word> }
    regex sanddab-food-entity { <sanddab-food-word> }
    regex sanddabs-food-entity { <sanddabs-food-word> }
    regex sandies-food-entity { <sandies-food-word> }
    regex sandwich-food-entity { <sandwich-food-word> }
    regex sandwiches-food-entity { <sandwiches-food-word> }
    regex sandy-food-entity { <sandy-food-word> }
    regex sangria-food-entity { <sangria-food-word> }
    regex sangrias-food-entity { <sangrias-food-word> }
    regex sardine-food-entity { <sardine-food-word> }
    regex sardines-food-entity { <sardines-food-word> }
    regex sashimi-food-entity { <sashimi-food-word> }
    regex sashimis-food-entity { <sashimis-food-word> }
    regex sassafras-food-entity { <sassafras-food-word> }
    regex satay-food-entity { <satay-food-word> }
    regex satays-food-entity { <satays-food-word> }
    regex satsuma-food-entity { <satsuma-food-word> }
    regex satsumas-food-entity { <satsumas-food-word> }
    regex sauce-food-entity { <sauce-food-word> }
    regex sauces-food-entity { <sauces-food-word> }
    regex sauerkraut-food-entity { <sauerkraut-food-word> }
    regex sauerkrauts-food-entity { <sauerkrauts-food-word> }
    regex sausage-food-entity {
        <sausage-food-word> \h+ [<gravies-food-word> | <gravy-food-word> | <patties-food-word> | <patty-food-word> | <roll-food-word> | <rolls-food-word>]
    }
    regex sausages-food-entity { <sausages-food-word> }
    regex sauvignon-food-entity { <sauvignon-food-word> }
    regex sauvignons-food-entity { <sauvignons-food-word> }
    regex saveloy-food-entity { <saveloy-food-word> }
    regex saveloys-food-entity { <saveloys-food-word> }
    regex savoury-food-entity {
        <savoury-food-word> \h+ [<herbs-food-word> | <rice-food-word> | <rices-food-word>]
    }
    regex savoy-food-entity {
        <savoy-food-word> \h+ <greens-food-word>
    }
    regex scallion-food-entity { <scallion-food-word> }
    regex scallions-food-entity { <scallions-food-word> }
    regex scallop-food-entity { <scallop-food-word> }
    regex scallops-food-entity { <scallops-food-word> }
    regex scampi-food-entity { <scampi-food-word> }
    regex scampis-food-entity { <scampis-food-word> }
    regex schnapps-food-entity { <schnapps-food-word> }
    regex schnitzel-food-entity { <schnitzel-food-word> }
    regex schnitzels-food-entity { <schnitzels-food-word> }
    regex scone-food-entity { <scone-food-word> }
    regex scones-food-entity { <scones-food-word> }
    regex scotch-food-entity {
        <scotch-food-word> \h+ [<egg-food-word> | <eggs-food-word> | <pie-food-word> | <pies-food-word>]
    }
    regex scotches-food-entity { <scotches-food-word> }
    regex scrambled-food-entity {
        <scrambled-food-word> \h+ [<egg-food-word> | <eggs-food-word>]
    }
    regex sea-food-entity {
        <sea-food-word> \h+ <bass-food-word>
    }
    regex seafood-food-entity {
        <seafood-food-word> \h+ [<cocktail-food-word> | <cocktails-food-word> | <pasta-food-word> | <pastas-food-word>]
    }
    regex seafoods-food-entity { <seafoods-food-word> }
    regex seasoning-food-entity { <seasoning-food-word> }
    regex seasonings-food-entity { <seasonings-food-word> }
    regex seaweed-food-entity { <seaweed-food-word> }
    regex seaweeds-food-entity { <seaweeds-food-word> }
    regex seedcake-food-entity { <seedcake-food-word> }
    regex seedcakes-food-entity { <seedcakes-food-word> }
    regex semolina-food-entity { <semolina-food-word> }
    regex semolinas-food-entity { <semolinas-food-word> }
    regex serrano-food-entity { <serrano-food-word> }
    regex serranoes-food-entity { <serranoes-food-word> }
    regex sesame-food-entity {
        <sesame-food-word> \h+ <seeds-food-word>
    }
    regex sesames-food-entity { <sesames-food-word> }
    regex shad-food-entity { <shad-food-word> }
    regex shads-food-entity { <shads-food-word> }
    regex shake-food-entity { <shake-food-word> }
    regex shakes-food-entity { <shakes-food-word> }
    regex shallot-food-entity { <shallot-food-word> }
    regex shallots-food-entity { <shallots-food-word> }
    regex shark-food-entity { <shark-food-word> }
    regex sharks-food-entity { <sharks-food-word> }
    regex shawarma-food-entity { <shawarma-food-word> }
    regex shawarmas-food-entity { <shawarmas-food-word> }
    regex sheep-food-entity { <sheep-food-word> }
    regex shellfish-food-entity { <shellfish-food-word> }
    regex shepherd-RawQuote-s-food-entity {
        <shepherd-RawQuote-s-food-word> \h+ [<pie-food-word> | <pies-food-word>]
    }
    regex sherries-food-entity { <sherries-food-word> }
    regex sherry-food-entity { <sherry-food-word> }
    regex shiitake-food-entity {
        <shiitake-food-word> \h+ [<mushroom-food-word> | <mushrooms-food-word>]
    }
    regex shin-food-entity {
        <shin-food-word> \h+ <of-food-word> \h+ <beef-food-word>
    }
    regex shins-food-entity {
        <shins-food-word> \h+ <of-food-word> \h+ <beef-food-word>
    }
    regex shish-food-entity {
        <shish-food-word> \h+ [<kebab-food-word> | <kebabs-food-word>]
    }
    regex shitake-food-entity { <shitake-food-word> }
    regex shitakes-food-entity { <shitakes-food-word> }
    regex shortbread-food-entity { <shortbread-food-word> }
    regex shortbreads-food-entity { <shortbreads-food-word> }
    regex shortcake-food-entity { <shortcake-food-word> }
    regex shortcakes-food-entity { <shortcakes-food-word> }
    regex shortcrust-food-entity {
        <shortcrust-food-word> \h+ [<pastries-food-word> | <pastry-food-word>]
    }
    regex shortening-food-entity { <shortening-food-word> }
    regex shortenings-food-entity { <shortenings-food-word> }
    regex shortrib-food-entity { <shortrib-food-word> }
    regex short-food-entity {
        <short-food-word> \h+ <ribs-food-word>
    }
    regex shortribs-food-entity { <shortribs-food-word> }
    regex shredded-food-entity {
        <shredded-food-word> \h+ [<chicken-food-word> | <chickens-food-word> | <wheat-food-word> | <wheats-food-word>]
    }
    regex shreddies-food-entity { <shreddies-food-word> }
    regex shrimp-food-entity {
        <shrimp-food-word> \h+ [<romanesco-food-word> | <romanescoes-food-word> | <stew-food-word> | <stews-food-word>]
    }
    regex shrimps-food-entity { <shrimps-food-word> }
    regex single-food-entity {
        <single-food-word> \h+ [<malt-food-word> | <malts-food-word>]
    }
    regex six-food-entity {
        <six-food-word> \h+ [<pack-food-word> | <packs-food-word>]
    }
    regex skate-food-entity { <skate-food-word> }
    regex skates-food-entity { <skates-food-word> }
    regex skimmed-food-entity {
        <skimmed-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex skim-food-entity {
        <skim-food-word> \h+ [<milk-food-word> | <milks-food-word>]
    }
    regex skinnycow-food-entity { <skinnycow-food-word> }
    regex skinnycows-food-entity { <skinnycows-food-word> }
    regex skirret-food-entity { <skirret-food-word> }
    regex skirrets-food-entity { <skirrets-food-word> }
    regex skittle-food-entity { <skittle-food-word> }
    regex skittles-food-entity { <skittles-food-word> }
    regex sliced-food-entity {
        <sliced-food-word> \h+ [<carrot-food-word> | <carrots-food-word>]
    }
    regex slim-food-entity {
        <slim-food-word> \h+ [<jim-food-word> | <jims-food-word>]
    }
    regex slinger-food-entity { <slinger-food-word> }
    regex slingers-food-entity { <slingers-food-word> }
    regex sloppy-food-entity {
        <sloppy-food-word> \h+ [<joe-food-word> | <joes-food-word>]
    }
    regex smarties-food-entity { <smarties-food-word> }
    regex smelt-food-entity { <smelt-food-word> }
    regex smelts-food-entity { <smelts-food-word> }
    regex smoked-food-entity {
        <smoked-food-word> \h+ [<bacon-food-word> | <bacons-food-word> | <pepitas-food-word> | <salmon-food-word> | <salmons-food-word>]
    }
    regex smoothie-food-entity { <smoothie-food-word> }
    regex smoothies-food-entity { <smoothies-food-word> }
    regex snail-food-entity { <snail-food-word> }
    regex snails-food-entity { <snails-food-word> }
    regex snake-food-entity { <snake-food-word> }
    regex snakehead-food-entity { <snakehead-food-word> }
    regex snakeheads-food-entity { <snakeheads-food-word> }
    regex snakes-food-entity { <snakes-food-word> }
    regex snap-food-entity {
        <snap-food-word> \h+ [<pea-food-word> | <peas-food-word>]
    }
    regex snapper-food-entity { <snapper-food-word> }
    regex snappers-food-entity { <snappers-food-word> }
    regex snicker-food-entity { <snicker-food-word> }
    regex snickers-food-entity {
        <snickers-food-word> \h+ [<bar-food-word> | <bars-food-word>]
    }
    regex snow-food-entity {
        <snow-food-word> \h+ [<cap-food-word> | <caps-food-word> | <peas-food-word>]
    }
    regex soba-food-entity { <soba-food-word> }
    regex sobas-food-entity { <sobas-food-word> }
    regex soda-food-entity {
        <soda-food-word> \h+ [<bread-food-word> | <breads-food-word>]
    }
    regex sodas-food-entity { <sodas-food-word> }
    regex soft-food-entity {
        <soft-food-word> \h+ [<boiled-food-word> \h+ [<egg-food-word> | <eggs-food-word>] | <drink-food-word> | <drinks-food-word>]
    }
    regex soju-food-entity { <soju-food-word> }
    regex sojus-food-entity { <sojus-food-word> }
    regex sole-food-entity { <sole-food-word> }
    regex soles-food-entity { <soles-food-word> }
    regex sorbet-food-entity { <sorbet-food-word> }
    regex sorbets-food-entity { <sorbets-food-word> }
    regex sorghum-food-entity { <sorghum-food-word> }
    regex sorghums-food-entity { <sorghums-food-word> }
    regex sorrel-food-entity { <sorrel-food-word> }
    regex sorrels-food-entity { <sorrels-food-word> }
    regex sotong-food-entity { <sotong-food-word> }
    regex sotongs-food-entity { <sotongs-food-word> }
    regex souffle-food-entity { <souffle-food-word> }
    regex souffles-food-entity { <souffles-food-word> }
    regex soul-food-entity {
        <soul-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex soup-food-entity { <soup-food-word> }
    regex soups-food-entity { <soups-food-word> }
    regex sour-food-entity {
        <sour-food-word> \h+ [<cream-food-word> | <creams-food-word> | <kraut-food-word> | <krauts-food-word> | <patch-food-word> \h+ <kids-food-word>]
    }
    regex sourkraut-food-entity { <sourkraut-food-word> }
    regex sourkrauts-food-entity { <sourkrauts-food-word> }
    regex sours-food-entity { <sours-food-word> }
    regex soursop-food-entity { <soursop-food-word> }
    regex soursops-food-entity { <soursops-food-word> }
    regex soy-food-entity {
        <soy-food-word> \h+ [<bean-food-word> | <beans-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex soya-food-entity {
        <soya-food-word> \h+ <beans-food-word>
    }
    regex soyas-food-entity { <soyas-food-word> }
    regex soys-food-entity { <soys-food-word> }
    regex spaghetti-food-entity {
        <spaghetti-food-word> \h+ [<bolognese-food-word> | <squash-food-word> | <squashes-food-word>]
    }
    regex spaghettis-food-entity { <spaghettis-food-word> }
    regex spam-food-entity { <spam-food-word> }
    regex spams-food-entity { <spams-food-word> }
    regex spanish-food-entity {
        <spanish-food-word> \h+ [<chestnut-food-word> | <chestnuts-food-word> | <onion-food-word> | <onions-food-word> | <rice-food-word> | <rices-food-word>]
    }
    regex spare-food-entity {
        <spare-food-word> \h+ <ribs-food-word>
    }
    regex sparkling-food-entity {
        <sparkling-food-word> \h+ [<water-food-word> | <waters-food-word> | <wine-food-word> | <wines-food-word>]
    }
    regex special-food-entity {
        <special-food-word> \h+ [<k-food-word> | <ks-food-word>]
    }
    regex spiced-food-entity {
        <spiced-food-word> \h+ <chai-food-word> \h+ [<tea-food-word> | <teas-food-word>]
    }
    regex spinach-food-entity {
        <spinach-food-word> \h+ [<dip-food-word> | <dips-food-word>]
    }
    regex spinaches-food-entity { <spinaches-food-word> }
    regex spiny-food-entity {
        <spiny-food-word> \h+ [<lobster-food-word> | <lobsters-food-word>]
    }
    regex splenda-food-entity { <splenda-food-word> }
    regex splendas-food-entity { <splendas-food-word> }
    regex split-food-entity {
        <split-food-word> \h+ [<pea-food-word> | <peas-food-word>]
    }
    regex sponge-food-entity {
        <sponge-food-word> \h+ [<cake-food-word> \h+ <with-food-word> \h+ <butter-food-word> \h+ <icing-food-word> | <cakes-food-word> | <pudding-food-word> | <puddings-food-word>]
    }
    regex spotted-food-entity {
        <spotted-food-word> \h+ [<dick-food-word> | <dicks-food-word>]
    }
    regex sprat-food-entity { <sprat-food-word> }
    regex sprats-food-entity { <sprats-food-word> }
    regex spring-food-entity {
        <spring-food-word> \h+ [<greens-food-word> | <onion-food-word> | <onions-food-word> | <rolls-food-word>]
    }
    regex sprite-food-entity { <sprite-food-word> }
    regex sprites-food-entity { <sprites-food-word> }
    regex sprouts-food-entity { <sprouts-food-word> }
    regex squab-food-entity { <squab-food-word> }
    regex squabs-food-entity { <squabs-food-word> }
    regex squash-food-entity { <squash-food-word> }
    regex squashes-food-entity {
        <squashes-food-word> \h+ <biologically-food-word> \h+ <fruits-food-word>
    }
    regex squid-food-entity { <squid-food-word> }
    regex squids-food-entity { <squids-food-word> }
    regex squirrel-food-entity { <squirrel-food-word> }
    regex squirrels-food-entity { <squirrels-food-word> }
    regex star-food-entity {
        <star-food-word> \h+ [<anise-food-word> | <anises-food-word> | <fruit-food-word> | <fruits-food-word>]
    }
    regex starbucks-food-entity { <starbucks-food-word> }
    regex steak-food-entity {
        <steak-food-word> \h+ [<and-food-word> \h+ [<kidney-beef-food-word> \h+ [<pie-food-word> | <pies-food-word>] | <kidney-food-word> \h+ [<pie-food-word> | <pies-food-word> | <pudding-food-word> | <puddings-food-word>]] | <frites-food-word> | <sandwich-food-word> | <sandwiches-food-word> | <sauce-food-word> | <sauces-food-word>]
    }
    regex steaklets-food-entity { <steaklets-food-word> }
    regex steaks-food-entity { <steaks-food-word> }
    regex steamed-food-entity {
        <steamed-food-word> \h+ [<oyster-food-word> | <oysters-food-word> | <veggies-food-word>]
    }
    regex stew-food-entity { <stew-food-word> }
    regex stewed-food-entity {
        <stewed-food-word> \h+ <steak-food-word> \h+ <with-food-word> \h+ <gravy-food-word>
    }
    regex stews-food-entity { <stews-food-word> }
    regex sticky-food-entity {
        <sticky-food-word> \h+ [<bun-food-word> | <buns-food-word> | <rice-food-word> | <rices-food-word>]
    }
    regex stingray-food-entity { <stingray-food-word> }
    regex stingrays-food-entity { <stingrays-food-word> }
    regex stinky-food-entity {
        <stinky-food-word> \h+ [<tofu-food-word> | <tofus-food-word>]
    }
    regex stirfries-food-entity { <stirfries-food-word> }
    regex stirfry-food-entity { <stirfry-food-word> }
    regex stock-food-entity {
        <stock-food-word> \h+ <cubes-food-word>
    }
    regex stocks-food-entity { <stocks-food-word> }
    regex stone-food-entity {
        <stone-food-word> \h+ [<fruit-food-word> | <fruits-food-word>]
    }
    regex stout-food-entity { <stout-food-word> }
    regex stouts-food-entity { <stouts-food-word> }
    regex strawberries-food-entity { <strawberries-food-word> }
    regex strawberry-food-entity {
        <strawberry-food-word> \h+ [<daiquiri-food-word> | <daiquiris-food-word> | <tartlets-food-word>]
    }
    regex string-food-entity {
        <string-food-word> \h+ [<bean-food-word> | <beans-food-word> | <cheese-food-word> | <cheeses-food-word>]
    }
    regex strong-food-entity {
        <strong-food-word> \h+ <ale-barley-food-word> \h+ [<wine-food-word> | <wines-food-word>]
    }
    regex strudel-food-entity { <strudel-food-word> }
    regex strudels-food-entity { <strudels-food-word> }
    regex stuffed-food-entity {
        <stuffed-food-word> \h+ [<cabbage-food-word> \h+ <leaves-food-word> | <crust-food-word> | <crusts-food-word> | <pepper-food-word> | <peppers-food-word> | <zucchini-food-word> | <zucchinis-food-word>]
    }
    regex stuffing-food-entity {
        <stuffing-food-word> \h+ [<mix-food-word> | <mixes-food-word>]
    }
    regex stuffings-food-entity { <stuffings-food-word> }
    regex sturgeon-food-entity { <sturgeon-food-word> }
    regex sturgeons-food-entity { <sturgeons-food-word> }
    regex subway-food-entity { <subway-food-word> }
    regex subways-food-entity { <subways-food-word> }
    regex succotash-food-entity { <succotash-food-word> }
    regex succotashes-food-entity { <succotashes-food-word> }
    regex suet-food-entity {
        <suet-food-word> \h+ [<pudding-food-word> | <puddings-food-word>]
    }
    regex suets-food-entity { <suets-food-word> }
    regex sugaa-food-entity { <sugaa-food-word> }
    regex sugaas-food-entity { <sugaas-food-word> }
    regex sugar-food-entity {
        <sugar-food-word> \h+ [<cane-food-word> | <canes-food-word> | <cookie-food-word> | <cookies-food-word> | <puffs-food-word> | <snap-food-word> \h+ [<pea-food-word> | <peas-food-word>] | <RawDash-food-word> \h+ <snap-food-word> \h+ <peas-food-word>]
    }
    regex sugars-food-entity { <sugars-food-word> }
    regex sugary-food-entity {
        <sugary-food-word> \h+ [<cereal-food-word> | <cereals-food-word>]
    }
    regex sultana-food-entity {
        <sultana-food-word> \h+ [<bran-food-word> | <brans-food-word>]
    }
    regex sultanas-food-entity { <sultanas-food-word> }
    regex summer-food-entity {
        <summer-food-word> \h+ [<squash-food-word> | <squashes-food-word>]
    }
    regex sunchoke-food-entity { <sunchoke-food-word> }
    regex sunchokes-food-entity { <sunchokes-food-word> }
    regex sundae-food-entity { <sundae-food-word> }
    regex sundaes-food-entity { <sundaes-food-word> }
    regex sun-food-entity {
        <sun-food-word> \h+ [<dried-food-word> \h+ [<tomato-food-word> | <tomatoes-food-word>] | <flower-food-word> \h+ [<seed-food-word> | <seeds-food-word>]]
    }
    regex sunfish-food-entity { <sunfish-food-word> }
    regex sunflower-food-entity {
        <sunflower-food-word> \h+ [<oil-food-word> | <oils-food-word> | <seed-food-word> | <seeds-food-word>]
    }
    regex sunny-food-entity {
        <sunny-food-word> \h+ [<delight-food-word> | <delights-food-word>]
    }
    regex surf-food-entity {
        <surf-food-word> \h+ <and-food-word> \h+ [<turf-food-word> | <turfs-food-word>]
    }
    regex surimi-food-entity { <surimi-food-word> }
    regex surimis-food-entity { <surimis-food-word> }
    regex sushi-food-entity { <sushi-food-word> }
    regex sushis-food-entity { <sushis-food-word> }
    regex swede-food-entity { <swede-food-word> }
    regex swedes-food-entity { <swedes-food-word> }
    regex sweet-food-entity {
        <sweet-food-word> \h+ [<and-food-word> \h+ <sour-food-word> \h+ [<chicken-food-word> | <chickens-food-word> | <pork-food-word> | <porks-food-word> | <sauce-food-word> | <sauces-food-word>] | <chili-food-word> | <chilis-food-word> | <corn-food-word> | <corns-food-word> | <onion-food-word> | <onions-food-word> | <pepper-food-word> | <peppers-food-word> | <potato-food-word> \h+ <and-food-word> \h+ <onion-food-word> \h+ [<layer-food-word> | <layers-food-word>] | <potatoes-food-word> | <puddings-food-word> | <sauce-food-word> | <sauces-food-word> | <taters-food-word> | <tea-food-word> | <teas-food-word>]
    }
    regex sweetbread-food-entity { <sweetbread-food-word> }
    regex sweetbreads-food-entity { <sweetbreads-food-word> }
    regex sweetcorn-food-entity { <sweetcorn-food-word> }
    regex sweetcorns-food-entity { <sweetcorns-food-word> }
    regex sweetmeats-food-entity { <sweetmeats-food-word> }
    regex sweets-food-entity { <sweets-food-word> }
    regex swiss-food-entity {
        <swiss-food-word> \h+ [<chard-food-word> | <chards-food-word> | <cheese-food-word> | <cheeses-food-word> | <roll-food-word> | <rolls-food-word> | <steak-food-word> | <steaks-food-word>]
    }
    regex sword-food-entity {
        <sword-food-word> \h+ <beans-food-word>
    }
    regex swordfish-food-entity { <swordfish-food-word> }
    regex syrup-food-entity { <syrup-food-word> }
    regex syrups-food-entity { <syrups-food-word> }
    regex szechuan-food-entity {
        <szechuan-food-word> \h+ <prawns-food-word> \h+ <with-food-word> \h+ <vegetables-food-word>
    }
    regex tabasco-food-entity {
        <tabasco-food-word> \h+ [<pepper-food-word> | <peppers-food-word>]
    }
    regex tabouleh-food-entity { <tabouleh-food-word> }
    regex taboulehs-food-entity { <taboulehs-food-word> }
    regex tabouli-food-entity { <tabouli-food-word> }
    regex taboulis-food-entity { <taboulis-food-word> }
    regex taco-food-entity {
        <taco-food-word> \h+ [<bell-food-word> | <bells-food-word>]
    }
    regex tacobell-food-entity { <tacobell-food-word> }
    regex tacobells-food-entity { <tacobells-food-word> }
    regex tacoes-food-entity { <tacoes-food-word> }
    regex tacos-food-entity { <tacos-food-word> }
    regex tagliatelle-food-entity {
        <tagliatelle-food-word> \h+ <with-food-word> \h+ <ham-food-word>
    }
    regex tagliatelles-food-entity { <tagliatelles-food-word> }
    regex tahini-food-entity {
        <tahini-food-word> \h+ [<paste-food-word> | <pastes-food-word>]
    }
    regex tamarillo-food-entity { <tamarillo-food-word> }
    regex tamarilloes-food-entity { <tamarilloes-food-word> }
    regex tamarillos-food-entity { <tamarillos-food-word> }
    regex tamarind-food-entity {
        <tamarind-food-word> \h+ [<leaves-food-word> | <pulp-food-word> | <pulps-food-word>]
    }
    regex tamarinds-food-entity { <tamarinds-food-word> }
    regex tangerine-food-entity { <tangerine-food-word> }
    regex tangerines-food-entity { <tangerines-food-word> }
    regex tannia-food-entity { <tannia-food-word> }
    regex tannias-food-entity { <tannias-food-word> }
    regex tapenade-food-entity { <tapenade-food-word> }
    regex tapenades-food-entity { <tapenades-food-word> }
    regex tapioca-food-entity { <tapioca-food-word> }
    regex tapiocas-food-entity { <tapiocas-food-word> }
    regex tap-food-entity {
        <tap-food-word> \h+ [<water-food-word> | <waters-food-word>]
    }
    regex taquito-food-entity { <taquito-food-word> }
    regex taquitoes-food-entity { <taquitoes-food-word> }
    regex taquitos-food-entity { <taquitos-food-word> }
    regex taramasalata-food-entity { <taramasalata-food-word> }
    regex taramasalatas-food-entity { <taramasalatas-food-word> }
    regex taro-food-entity {
        <taro-food-word> \h+ <leaves-food-word>
    }
    regex taroes-food-entity { <taroes-food-word> }
    regex tarragon-food-entity { <tarragon-food-word> }
    regex tarragons-food-entity { <tarragons-food-word> }
    regex tart-food-entity { <tart-food-word> }
    regex tartar-food-entity { <tartar-food-word> }
    regex tartare-food-entity {
        <tartare-food-word> \h+ [<sauce-food-word> | <sauces-food-word>]
    }
    regex tartars-food-entity { <tartars-food-word> }
    regex tarte-food-entity {
        <tarte-food-word> \h+ <aux-food-word> \h+ <pommes-food-word>
    }
    regex tarts-food-entity { <tarts-food-word> }
    regex taters-food-entity { <taters-food-word> }
    regex tater-food-entity {
        <tater-food-word> \h+ [<tot-food-word> | <tots-food-word>]
    }
    regex tat-food-entity {
        <tat-food-word> \h+ [<soi-food-word> | <sois-food-word>]
    }
    regex tatties-food-entity { <tatties-food-word> }
    regex t-food-entity {
        <t-food-word> \h+ [<RawDash-food-word> \h+ <bone-food-word> \h+ [<steak-food-word> | <steaks-food-word>] | <bone-food-word> \h+ [<steak-food-word> | <steaks-food-word>]]
    }
    regex tea-food-entity {
        <tea-food-word> \h+ <whitener-food-word> \h+ [<powder-food-word> | <powders-food-word>]
    }
    regex teacakes-food-entity { <teacakes-food-word> }
    regex teas-food-entity { <teas-food-word> }
    regex teddy-food-entity {
        <teddy-food-word> \h+ <grahams-food-word>
    }
    regex tekwan-food-entity { <tekwan-food-word> }
    regex tekwans-food-entity { <tekwans-food-word> }
    regex tempeh-food-entity {
        <tempeh-food-word> \h+ <burgers-food-word>
    }
    regex tempehs-food-entity { <tempehs-food-word> }
    regex tenderloin-food-entity { <tenderloin-food-word> }
    regex tenderloins-food-entity { <tenderloins-food-word> }
    regex tequila-food-entity { <tequila-food-word> }
    regex tequilas-food-entity { <tequilas-food-word> }
    regex testis-food-entity { <testis-food-word> }
    regex tetrazzini-food-entity { <tetrazzini-food-word> }
    regex tetrazzinis-food-entity { <tetrazzinis-food-word> }
    regex thai-food-entity {
        <thai-food-word> \h+ [<food-food-word> | <foods-food-word>]
    }
    regex thick-food-entity {
        <thick-food-word> \h+ <crusted-food-word> \h+ [<pizza-food-word> | <pizzas-food-word>]
    }
    regex thin-food-entity {
        <thin-food-word> \h+ <mint-food-word> \h+ <cookies-food-word>
    }
    regex thyme-food-entity { <thyme-food-word> }
    regex thymes-food-entity { <thymes-food-word> }
    regex tigernuts-food-entity { <tigernuts-food-word> }
    regex tilapia-food-entity { <tilapia-food-word> }
    regex tilapias-food-entity { <tilapias-food-word> }
    regex tilefish-food-entity { <tilefish-food-word> }
    regex tip-food-entity {
        <tip-food-word> \h+ <top-food-word> \h+ <dessert-food-word> \h+ [<topping-food-word> | <toppings-food-word>]
    }
    regex toad-food-entity {
        <toad-food-word> \h+ <in-food-word> \h+ <the-food-word> \h+ <hole-food-word>
    }
    regex toast-food-entity { <toast-food-word> }
    regex toaster-food-entity {
        <toaster-food-word> \h+ [<strudel-food-word> | <strudels-food-word>]
    }
    regex toasts-food-entity { <toasts-food-word> }
    regex toddies-food-entity { <toddies-food-word> }
    regex toddy-food-entity { <toddy-food-word> }
    regex toffee-food-entity { <toffee-food-word> }
    regex toffees-food-entity { <toffees-food-word> }
    regex tofu-food-entity {
        <tofu-food-word> \h+ [<burger-food-word> | <burgers-food-word> | <spread-food-word> | <spreads-food-word>]
    }
    regex tofus-food-entity { <tofus-food-word> }
    regex tomatillo-food-entity { <tomatillo-food-word> }
    regex tomatilloes-food-entity { <tomatilloes-food-word> }
    regex tomato-food-entity {
        <tomato-food-word> \h+ [<chutney-food-word> | <chutneys-food-word> | <compote-food-word> | <compotes-food-word> | <juice-food-word> | <juices-food-word> | <ketchup-food-word> | <ketchups-food-word> | <puree-food-word> | <purees-food-word> | <sauce-food-word> | <sauces-food-word> | <soup-food-word> | <soups-food-word>]
    }
    regex tomatoes-food-entity { <tomatoes-food-word> }
    regex tomatos-food-entity { <tomatos-food-word> }
    regex tongue-food-entity { <tongue-food-word> }
    regex tongues-food-entity { <tongues-food-word> }
    regex tonic-food-entity {
        <tonic-food-word> \h+ [<water-food-word> | <waters-food-word>]
    }
    regex tonics-food-entity { <tonics-food-word> }
    regex tonkotsu-food-entity { <tonkotsu-food-word> }
    regex tonkotsus-food-entity { <tonkotsus-food-word> }
    regex topinambur-food-entity { <topinambur-food-word> }
    regex topinamburs-food-entity { <topinamburs-food-word> }
    regex torrone-food-entity {
        <torrone-food-word> \h+ [<nougat-food-word> | <nougats-food-word>]
    }
    regex torte-food-entity { <torte-food-word> }
    regex tortes-food-entity { <tortes-food-word> }
    regex tortilla-food-entity {
        <tortilla-food-word> \h+ <chips-food-word>
    }
    regex tortillas-food-entity { <tortillas-food-word> }
    regex tostada-food-entity { <tostada-food-word> }
    regex tostadas-food-entity { <tostadas-food-word> }
    regex tounge-food-entity { <tounge-food-word> }
    regex tounges-food-entity { <tounges-food-word> }
    regex trail-food-entity {
        <trail-food-word> \h+ [<mix-food-word> | <mixes-food-word>]
    }
    regex treacle-food-entity {
        <treacle-food-word> \h+ [<tart-food-word> | <tarts-food-word>]
    }
    regex treacles-food-entity { <treacles-food-word> }
    regex treats-food-entity { <treats-food-word> }
    regex trifle-food-entity { <trifle-food-word> }
    regex trifles-food-entity { <trifles-food-word> }
    regex tripe-food-entity {
        <tripe-food-word> \h+ <and-food-word> \h+ <onions-food-word>
    }
    regex tripes-food-entity { <tripes-food-word> }
    regex triple-food-entity {
        <triple-food-word> \h+ [<sec-food-word> | <secs-food-word>]
    }
    regex tropical-food-entity {
        <tropical-food-word> \h+ [<fruit-food-word> | <fruits-food-word> | <smoothie-food-word> | <smoothies-food-word>]
    }
    regex trout-food-entity { <trout-food-word> }
    regex truffle-food-entity { <truffle-food-word> }
    regex truffles-food-entity { <truffles-food-word> }
    regex tuber-food-entity { <tuber-food-word> }
    regex tubers-food-entity { <tubers-food-word> }
    regex tuna-food-entity {
        <tuna-food-word> \h+ [<casserole-food-word> | <casseroles-food-word> | <pate-food-word> | <pates-food-word> | <tartare-food-word> | <tartares-food-word>]
    }
    regex tunnies-food-entity { <tunnies-food-word> }
    regex tunny-food-entity { <tunny-food-word> }
    regex turbot-food-entity { <turbot-food-word> }
    regex turbots-food-entity { <turbots-food-word> }
    regex turducken-food-entity { <turducken-food-word> }
    regex turduckens-food-entity { <turduckens-food-word> }
    regex turkey-food-entity {
        <turkey-food-word> \h+ [<breast-food-word> | <breasts-food-word> | <pie-food-word> | <pies-food-word> | <roast-food-word> | <roasts-food-word> | <roll-food-word> | <rolls-food-word> | <sausages-food-word> | <slice-food-word>]
    }
    regex turkeys-food-entity { <turkeys-food-word> }
    regex turkish-food-entity {
        <turkish-food-word> \h+ [<delight-food-word> | <delights-food-word>]
    }
    regex turmeric-food-entity { <turmeric-food-word> }
    regex turmerics-food-entity { <turmerics-food-word> }
    regex turnip-food-entity {
        <turnip-food-word> \h+ [<green-food-word> | <greens-food-word>]
    }
    regex turnips-food-entity { <turnips-food-word> }
    regex turtle-food-entity { <turtle-food-word> }
    regex turtles-food-entity { <turtles-food-word> }
    regex twinkie-food-entity { <twinkie-food-word> }
    regex twinkies-food-entity { <twinkies-food-word> }
    regex twix-food-entity { <twix-food-word> }
    regex twixes-food-entity { <twixes-food-word> }
    regex tzatziki-food-entity { <tzatziki-food-word> }
    regex tzatzikis-food-entity { <tzatzikis-food-word> }
    regex udon-food-entity { <udon-food-word> }
    regex udons-food-entity { <udons-food-word> }
    regex ugli-food-entity {
        <ugli-food-word> \h+ [<fruit-food-word> | <fruits-food-word>]
    }
    regex unleavened-food-entity {
        <unleavened-food-word> \h+ [<bread-food-word> | <breads-food-word>]
    }
    regex unsweetened-food-entity {
        <unsweetened-food-word> \h+ [<beverage-food-word> | <beverages-food-word>]
    }
    regex veight-int-food-entity { <veight-int-food-word> }
    regex veight-ints-food-entity { <veight-ints-food-word> }
    regex vanilla-food-entity {
        <vanilla-food-word> \h+ [<extract-food-word> | <extracts-food-word>]
    }
    regex vanillas-food-entity { <vanillas-food-word> }
    regex veal-food-entity {
        <veal-food-word> \h+ <cutlets-food-word>
    }
    regex veals-food-entity { <veals-food-word> }
    regex veg-food-entity { <veg-food-word> }
    regex vegetable-food-entity {
        <vegetable-food-word> \h+ [<curries-food-word> | <curry-food-word> | <oil-food-word> | <oils-food-word>]
    }
    regex vegetables-food-entity { <vegetables-food-word> }
    regex veggie-food-entity {
        <veggie-food-word> \h+ [<burger-food-word> | <burgers-food-word> | <cake-food-word> | <cakes-food-word>]
    }
    regex veggies-food-entity { <veggies-food-word> }
    regex vegs-food-entity { <vegs-food-word> }
    regex venison-food-entity { <venison-food-word> }
    regex venisons-food-entity { <venisons-food-word> }
    regex vermicelli-food-entity { <vermicelli-food-word> }
    regex vermicellis-food-entity { <vermicellis-food-word> }
    regex vermouth-food-entity { <vermouth-food-word> }
    regex vermouths-food-entity { <vermouths-food-word> }
    regex vetch-food-entity { <vetch-food-word> }
    regex vetches-food-entity { <vetches-food-word> }
    regex vichyssoise-food-entity { <vichyssoise-food-word> }
    regex vichyssoises-food-entity { <vichyssoises-food-word> }
    regex vinegar-food-entity { <vinegar-food-word> }
    regex vinegars-food-entity { <vinegars-food-word> }
    regex vine-food-entity {
        <vine-food-word> \h+ <leaves-food-word>
    }
    regex vodka-food-entity { <vodka-food-word> }
    regex vodkas-food-entity { <vodkas-food-word> }
    regex wafer-food-entity { <wafer-food-word> }
    regex wafers-food-entity { <wafers-food-word> }
    regex waffle-food-entity { <waffle-food-word> }
    regex waffles-food-entity { <waffles-food-word> }
    regex wahoo-food-entity { <wahoo-food-word> }
    regex wahoos-food-entity { <wahoos-food-word> }
    regex walleye-food-entity { <walleye-food-word> }
    regex walleyes-food-entity { <walleyes-food-word> }
    regex walnut-food-entity { <walnut-food-word> }
    regex walnuts-food-entity { <walnuts-food-word> }
    regex wasabi-food-entity { <wasabi-food-word> }
    regex wasabis-food-entity { <wasabis-food-word> }
    regex water-food-entity {
        <water-food-word> \h+ [<chestnut-food-word> | <chestnuts-food-word> | <spinach-food-word> | <spinaches-food-word>]
    }
    regex watercress-food-entity { <watercress-food-word> }
    regex watercresses-food-entity { <watercresses-food-word> }
    regex watermelon-food-entity { <watermelon-food-word> }
    regex watermelons-food-entity { <watermelons-food-word> }
    regex waters-food-entity { <waters-food-word> }
    regex wedding-food-entity {
        <wedding-food-word> \h+ [<cake-food-word> | <cakes-food-word>]
    }
    regex weetabix-food-entity { <weetabix-food-word> }
    regex weetabixes-food-entity { <weetabixes-food-word> }
    regex weiner-food-entity { <weiner-food-word> }
    regex weiners-food-entity { <weiners-food-word> }
    regex welsh-food-entity {
        <welsh-food-word> \h+ [<rarebit-food-word> | <rarebits-food-word>]
    }
    regex wendy-RawQuote-s-food-entity { <wendy-RawQuote-s-food-word> }
    regex whale-food-entity { <whale-food-word> }
    regex whales-food-entity { <whales-food-word> }
    regex wheat-food-entity {
        <wheat-food-word> \h+ [<germ-food-word> | <germs-food-word> | <grass-food-word>]
    }
    regex wheaties-food-entity { <wheaties-food-word> }
    regex wheatmeal-food-entity { <wheatmeal-food-word> }
    regex wheatmeals-food-entity { <wheatmeals-food-word> }
    regex wheats-food-entity { <wheats-food-word> }
    regex whey-food-entity {
        <whey-food-word> \h+ [<protein-food-word> | <proteins-food-word>]
    }
    regex wheys-food-entity { <wheys-food-word> }
    regex whip-food-entity {
        <whip-food-word> \h+ [<cream-food-word> | <creams-food-word>]
    }
    regex whipcream-food-entity { <whipcream-food-word> }
    regex whipcreams-food-entity { <whipcreams-food-word> }
    regex whipped-food-entity {
        <whipped-food-word> \h+ [<cream-food-word> | <creams-food-word>]
    }
    regex whipping-food-entity {
        <whipping-food-word> \h+ [<cream-food-word> | <creams-food-word>]
    }
    regex whiskey-food-entity { <whiskey-food-word> }
    regex whiskeys-food-entity { <whiskeys-food-word> }
    regex whiskies-food-entity { <whiskies-food-word> }
    regex whisky-food-entity { <whisky-food-word> }
    regex white-food-entity {
        <white-food-word> \h+ [<bean-food-word> | <beans-food-word> | <bread-food-word> | <breads-food-word> | <cabbage-food-word> | <cabbages-food-word> | <castle-food-word> \h+ <breakfasts-food-word> | <cheese-food-word> | <cheeses-food-word> | <chocolate-food-word> | <chocolates-food-word> | <corn-food-word> | <corns-food-word> | <fish-food-word> | <grapes-food-word> | <pudding-food-word> | <puddings-food-word> | <radish-food-word> | <radishes-food-word> | <rice-food-word> | <rices-food-word> | <rolls-food-word> | <sauce-food-word> | <sauces-food-word> | <turnip-food-word> | <turnips-food-word> | <wine-food-word> | <wines-food-word>]
    }
    regex whiteberries-food-entity { <whiteberries-food-word> }
    regex whiteberry-food-entity { <whiteberry-food-word> }
    regex whitefish-food-entity { <whitefish-food-word> }
    regex whiting-food-entity { <whiting-food-word> }
    regex whole-food-entity {
        <whole-food-word> \h+ [<egg-food-word> | <eggs-food-word> | <milk-food-word> | <milks-food-word>]
    }
    regex whopper-food-entity {
        <whopper-food-word> \h+ [<burger-food-word> | <burgers-food-word>]
    }
    regex wiener-food-entity {
        <wiener-food-word> \h+ [<schnitzel-food-word> | <schnitzels-food-word>]
    }
    regex wild-food-entity {
        <wild-food-word> \h+ [<boar-food-word> | <boars-food-word> | <rice-food-word> | <rices-food-word>]
    }
    regex wildebeest-food-entity { <wildebeest-food-word> }
    regex wildebeests-food-entity { <wildebeests-food-word> }
    regex wine-food-entity { <wine-food-word> }
    regex wines-food-entity { <wines-food-word> }
    regex wings-food-entity { <wings-food-word> }
    regex winter-food-entity {
        <winter-food-word> \h+ [<melon-food-word> | <melons-food-word> | <squash-food-word> | <squashes-food-word>]
    }
    regex wonton-food-entity { <wonton-food-word> }
    regex wontons-food-entity { <wontons-food-word> }
    regex worcestershire-food-entity { <worcestershire-food-word> }
    regex worcestershires-food-entity { <worcestershires-food-word> }
    regex yam-food-entity { <yam-food-word> }
    regex yams-food-entity { <yams-food-word> }
    regex yeast-food-entity { <yeast-food-word> }
    regex yeasts-food-entity { <yeasts-food-word> }
    regex yellow-food-entity {
        <yellow-food-word> \h+ [<perch-food-word> | <perches-food-word>]
    }
    regex yoghurt-food-entity { <yoghurt-food-word> }
    regex yoghurts-food-entity { <yoghurts-food-word> }
    regex yogurt-food-entity { <yogurt-food-word> }
    regex yogurts-food-entity { <yogurts-food-word> }
    regex yolk-food-entity { <yolk-food-word> }
    regex yolks-food-entity { <yolks-food-word> }
    regex yoplait-food-entity { <yoplait-food-word> }
    regex yoplaits-food-entity { <yoplaits-food-word> }
    regex yorkshire-food-entity {
        <yorkshire-food-word> \h+ [<pudding-food-word> | <puddings-food-word>]
    }
    regex yuca-food-entity { <yuca-food-word> }
    regex yucas-food-entity { <yucas-food-word> }
    regex yucca-food-entity { <yucca-food-word> }
    regex yuccas-food-entity { <yuccas-food-word> }
    regex yuzu-food-entity { <yuzu-food-word> }
    regex yuzus-food-entity { <yuzus-food-word> }
    regex zucchini-food-entity { <zucchini-food-word> }
    regex zucchinis-food-entity { <zucchinis-food-word> }
    token RawAmpersand-food-word { '&' }
    token RawDash-food-word { '-' }
    token RawQuote-food-word { '\'' }
    token forty-int-RawPercent-food-word { '40%' }
    token five-int-food-word { '5' | ([\w]+) <?{ is-fuzzy-match( $0.Str, '5') }> }
    token seven-int-up-food-word { '7-up' }
    token seven-int-ups-food-word { '7-ups' }
    token a-food-word { 'a' }
    token abalone-food-word { 'abalone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'abalone') }> }
    token abalones-food-word { 'abalones' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'abalones') }> }
    token absinthe-food-word { 'absinthe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'absinthe') }> }
    token absinthes-food-word { 'absinthes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'absinthes') }> }
    token acai-food-word { 'acai' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'acai') }> }
    token acais-food-word { 'acais' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'acais') }> }
    token ackee-food-word { 'ackee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ackee') }> }
    token ackees-food-word { 'ackees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ackees') }> }
    token acohol-food-word { 'acohol' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'acohol') }> }
    token acohols-food-word { 'acohols' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'acohols') }> }
    token acorn-food-word { 'acorn' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'acorn') }> }
    token acorns-food-word { 'acorns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'acorns') }> }
    token aduki-food-word { 'aduki' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aduki') }> }
    token advocaat-food-word { 'advocaat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'advocaat') }> }
    token advocaats-food-word { 'advocaats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'advocaats') }> }
    token agar-food-word { 'agar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'agar') }> }
    token agars-food-word { 'agars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'agars') }> }
    token agave-food-word { 'agave' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'agave') }> }
    token agaves-food-word { 'agaves' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'agaves') }> }
    token aguardiente-food-word { 'aguardiente' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aguardiente') }> }
    token aguardientes-food-word { 'aguardientes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aguardientes') }> }
    token ahoy-food-word { 'ahoy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ahoy') }> }
    token ahoys-food-word { 'ahoys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ahoys') }> }
    token aid-food-word { 'aid' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aid') }> }
    token aids-food-word { 'aids' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aids') }> }
    token albumen-food-word { 'albumen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'albumen') }> }
    token alcapurria-food-word { 'alcapurria' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alcapurria') }> }
    token alcoholic-food-word { 'alcoholic' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alcoholic') }> }
    token ale-food-word { 'ale' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ale') }> }
    token ale-barley-food-word { 'ale/barley' }
    token ales-food-word { 'ales' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ales') }> }
    token alfalfa-food-word { 'alfalfa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alfalfa') }> }
    token alfalfas-food-word { 'alfalfas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alfalfas') }> }
    token alfredo-food-word { 'alfredo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alfredo') }> }
    token alfredoes-food-word { 'alfredoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alfredoes') }> }
    token all-food-word { 'all' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'all') }> }
    token allspice-food-word { 'allspice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'allspice') }> }
    token allspices-food-word { 'allspices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'allspices') }> }
    token almond-food-word { 'almond' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'almond') }> }
    token almonds-food-word { 'almonds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'almonds') }> }
    token alochol-food-word { 'alochol' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alochol') }> }
    token alochols-food-word { 'alochols' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alochols') }> }
    token alternative-food-word { 'alternative' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alternative') }> }
    token alternatives-food-word { 'alternatives' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'alternatives') }> }
    token amaranth-food-word { 'amaranth' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'amaranth') }> }
    token amaranths-food-word { 'amaranths' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'amaranths') }> }
    token amla-food-word { 'amla' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'amla') }> }
    token amlas-food-word { 'amlas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'amlas') }> }
    token anchovies-food-word { 'anchovies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'anchovies') }> }
    token anchovy-food-word { 'anchovy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'anchovy') }> }
    token and-food-word { 'and' }
    token angel-food-word { 'angel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'angel') }> }
    token animal-food-word { 'animal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'animal') }> }
    token anise-food-word { 'anise' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'anise') }> }
    token anises-food-word { 'anises' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'anises') }> }
    token anniseed-food-word { 'anniseed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'anniseed') }> }
    token anniseeds-food-word { 'anniseeds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'anniseeds') }> }
    token apart-food-word { 'apart' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'apart') }> }
    token apple-food-word { 'apple' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'apple') }> }
    token applebee-RawQuote-s-food-word { 'applebee\'s' }
    token apple-bullock-RawQuote-s-food-word { 'apple/bullock\'s' }
    token applejack-food-word { 'applejack' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'applejack') }> }
    token applejacks-food-word { 'applejacks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'applejacks') }> }
    token apples-food-word { 'apples' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'apples') }> }
    token applesauce-food-word { 'applesauce' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'applesauce') }> }
    token applesauces-food-word { 'applesauces' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'applesauces') }> }
    token apple-sugar-food-word { 'apple/sugar' }
    token applewood-food-word { 'applewood' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'applewood') }> }
    token apricot-food-word { 'apricot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'apricot') }> }
    token apricots-food-word { 'apricots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'apricots') }> }
    token aptamil-food-word { 'aptamil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aptamil') }> }
    token aptamils-food-word { 'aptamils' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aptamils') }> }
    token arctic-food-word { 'arctic' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arctic') }> }
    token arepa-food-word { 'arepa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arepa') }> }
    token arepas-food-word { 'arepas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arepas') }> }
    token arizona-food-word { 'arizona' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arizona') }> }
    token arrowhead-food-word { 'arrowhead' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arrowhead') }> }
    token arrowheads-food-word { 'arrowheads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arrowheads') }> }
    token arrowroot-food-word { 'arrowroot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arrowroot') }> }
    token arrowroots-food-word { 'arrowroots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arrowroots') }> }
    token artichoke-food-word { 'artichoke' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'artichoke') }> }
    token artichokes-food-word { 'artichokes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'artichokes') }> }
    token arugula-food-word { 'arugula' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arugula') }> }
    token arugulas-food-word { 'arugulas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'arugulas') }> }
    token as-food-word { 'as' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'as') }> }
    token asafoetida-food-word { 'asafoetida' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'asafoetida') }> }
    token asafoetidas-food-word { 'asafoetidas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'asafoetidas') }> }
    token asian-food-word { 'asian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'asian') }> }
    token a-soup-food-word { 'a-soup' }
    token a-soups-food-word { 'a-soups' }
    token asparagus-food-word { 'asparagus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'asparagus') }> }
    token atlantic-food-word { 'atlantic' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'atlantic') }> }
    token au-food-word { 'au' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'au') }> }
    token aubergine-food-word { 'aubergine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aubergine') }> }
    token aubergines-food-word { 'aubergines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aubergines') }> }
    token aux-food-word { 'aux' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'aux') }> }
    token avgolemono-food-word { 'avgolemono' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'avgolemono') }> }
    token avgolemonos-food-word { 'avgolemonos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'avgolemonos') }> }
    token avocado-food-word { 'avocado' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'avocado') }> }
    token avocadoes-food-word { 'avocadoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'avocadoes') }> }
    token avocados-food-word { 'avocados' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'avocados') }> }
    token ayote-food-word { 'ayote' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ayote') }> }
    token ayotes-food-word { 'ayotes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ayotes') }> }
    token ayr-food-word { 'ayr' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ayr') }> }
    token ayrs-food-word { 'ayrs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ayrs') }> }
    token azuki-food-word { 'azuki' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'azuki') }> }
    token baba-food-word { 'baba' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'baba') }> }
    token babaco-food-word { 'babaco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'babaco') }> }
    token babacoes-food-word { 'babacoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'babacoes') }> }
    token baby-food-word { 'baby' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'baby') }> }
    token bacardi-food-word { 'bacardi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bacardi') }> }
    token bacardis-food-word { 'bacardis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bacardis') }> }
    token bacha-food-word { 'bacha' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bacha') }> }
    token bachas-food-word { 'bachas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bachas') }> }
    token back-food-word { 'back' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'back') }> }
    token bacon-food-word { 'bacon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bacon') }> }
    token bacons-food-word { 'bacons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bacons') }> }
    token bagel-food-word { 'bagel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bagel') }> }
    token bagels-food-word { 'bagels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bagels') }> }
    token bagoong-food-word { 'bagoong' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bagoong') }> }
    token bagoongs-food-word { 'bagoongs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bagoongs') }> }
    token bajra-food-word { 'bajra' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bajra') }> }
    token bajras-food-word { 'bajras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bajras') }> }
    token baked-food-word { 'baked' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'baked') }> }
    token baker-RawQuote-s-food-word { 'baker\'s' }
    token bakewell-food-word { 'bakewell' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bakewell') }> }
    token baklava-food-word { 'baklava' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'baklava') }> }
    token baklavas-food-word { 'baklavas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'baklavas') }> }
    token bakmi-food-word { 'bakmi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bakmi') }> }
    token bakmis-food-word { 'bakmis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bakmis') }> }
    token ball-food-word { 'ball' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ball') }> }
    token balls-food-word { 'balls' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'balls') }> }
    token balor-food-word { 'balor' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'balor') }> }
    token bamboo-food-word { 'bamboo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bamboo') }> }
    token bamboos-food-word { 'bamboos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bamboos') }> }
    token banana-food-word { 'banana' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'banana') }> }
    token bananas-food-word { 'bananas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bananas') }> }
    token bannock-food-word { 'bannock' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bannock') }> }
    token bannocks-food-word { 'bannocks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bannocks') }> }
    token banoffee-food-word { 'banoffee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'banoffee') }> }
    token bar-food-word { 'bar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bar') }> }
    token barbecue-food-word { 'barbecue' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'barbecue') }> }
    token barbecues-food-word { 'barbecues' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'barbecues') }> }
    token barcelona-food-word { 'barcelona' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'barcelona') }> }
    token barley-food-word { 'barley' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'barley') }> }
    token barleys-food-word { 'barleys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'barleys') }> }
    token bars-food-word { 'bars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bars') }> }
    token basa-food-word { 'basa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'basa') }> }
    token basas-food-word { 'basas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'basas') }> }
    token basil-food-word { 'basil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'basil') }> }
    token basils-food-word { 'basils' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'basils') }> }
    token bass-food-word { 'bass' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bass') }> }
    token batata-food-word { 'batata' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'batata') }> }
    token battenburg-food-word { 'battenburg' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'battenburg') }> }
    token bay-food-word { 'bay' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bay') }> }
    token bbq-food-word { 'bbq' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bbq') }> }
    token bbqs-food-word { 'bbqs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bbqs') }> }
    token bean-food-word { 'bean' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bean') }> }
    token beanburger-food-word { 'beanburger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beanburger') }> }
    token beanburgers-food-word { 'beanburgers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beanburgers') }> }
    token beans-food-word { 'beans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beans') }> }
    token beansprout-food-word { 'beansprout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beansprout') }> }
    token beansprouts-food-word { 'beansprouts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beansprouts') }> }
    token bear-food-word { 'bear' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bear') }> }
    token bears-food-word { 'bears' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bears') }> }
    token beef-food-word { 'beef' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beef') }> }
    token beefburgers-food-word { 'beefburgers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beefburgers') }> }
    token beefs-food-word { 'beefs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beefs') }> }
    token beer-food-word { 'beer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beer') }> }
    token beers-food-word { 'beers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beers') }> }
    token beet-food-word { 'beet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beet') }> }
    token beetroot-food-word { 'beetroot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beetroot') }> }
    token beetroots-food-word { 'beetroots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beetroots') }> }
    token beets-food-word { 'beets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beets') }> }
    token beignet-food-word { 'beignet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beignet') }> }
    token beignets-food-word { 'beignets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beignets') }> }
    token bele-food-word { 'bele' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bele') }> }
    token beles-food-word { 'beles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beles') }> }
    token belgian-food-word { 'belgian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'belgian') }> }
    token bell-food-word { 'bell' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bell') }> }
    token bells-food-word { 'bells' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bells') }> }
    token bennies-food-word { 'bennies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bennies') }> }
    token benny-food-word { 'benny' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'benny') }> }
    token bergamot-food-word { 'bergamot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bergamot') }> }
    token bergamots-food-word { 'bergamots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bergamots') }> }
    token berries-food-word { 'berries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'berries') }> }
    token berry-food-word { 'berry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'berry') }> }
    token betel-food-word { 'betel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'betel') }> }
    token beverage-food-word { 'beverage' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beverage') }> }
    token beverages-food-word { 'beverages' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'beverages') }> }
    token bhaji-food-word { 'bhaji' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bhaji') }> }
    token bhajis-food-word { 'bhajis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bhajis') }> }
    token bierwurst-food-word { 'bierwurst' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bierwurst') }> }
    token bierwursts-food-word { 'bierwursts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bierwursts') }> }
    token big-food-word { 'big' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'big') }> }
    token bilberries-food-word { 'bilberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bilberries') }> }
    token bilberry-food-word { 'bilberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bilberry') }> }
    token biloba-food-word { 'biloba' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'biloba') }> }
    token bilobas-food-word { 'bilobas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bilobas') }> }
    token biologically-food-word { 'biologically' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'biologically') }> }
    token birthday-food-word { 'birthday' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'birthday') }> }
    token biryani-food-word { 'biryani' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'biryani') }> }
    token biryanis-food-word { 'biryanis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'biryanis') }> }
    token biscuit-food-word { 'biscuit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'biscuit') }> }
    token biscuits-food-word { 'biscuits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'biscuits') }> }
    token bison-food-word { 'bison' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bison') }> }
    token bisons-food-word { 'bisons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bisons') }> }
    token bitter-food-word { 'bitter' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bitter') }> }
    token bitters-food-word { 'bitters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bitters') }> }
    token black-food-word { 'black' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'black') }> }
    token blackberries-food-word { 'blackberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackberries') }> }
    token blackberry-food-word { 'blackberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackberry') }> }
    token blackcurrant-food-word { 'blackcurrant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackcurrant') }> }
    token blackcurrants-food-word { 'blackcurrants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackcurrants') }> }
    token blackeye-food-word { 'blackeye' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackeye') }> }
    token blackeyed-food-word { 'blackeyed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackeyed') }> }
    token blackpepper-food-word { 'blackpepper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackpepper') }> }
    token blackpeppers-food-word { 'blackpeppers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blackpeppers') }> }
    token blanket-food-word { 'blanket' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blanket') }> }
    token blended-food-word { 'blended' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blended') }> }
    token bloater-food-word { 'bloater' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bloater') }> }
    token bloaters-food-word { 'bloaters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bloaters') }> }
    token blood-food-word { 'blood' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blood') }> }
    token bloody-food-word { 'bloody' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bloody') }> }
    token blowfish-food-word { 'blowfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blowfish') }> }
    token blt-food-word { 'blt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blt') }> }
    token blts-food-word { 'blts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blts') }> }
    token blue-food-word { 'blue' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blue') }> }
    token blueberries-food-word { 'blueberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blueberries') }> }
    token blueberry-food-word { 'blueberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'blueberry') }> }
    token bluefin-food-word { 'bluefin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bluefin') }> }
    token bluefish-food-word { 'bluefish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bluefish') }> }
    token boal-food-word { 'boal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boal') }> }
    token boals-food-word { 'boals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boals') }> }
    token boar-food-word { 'boar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boar') }> }
    token boars-food-word { 'boars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boars') }> }
    token boiled-food-word { 'boiled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boiled') }> }
    token bok-food-word { 'bok' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bok') }> }
    token bolognese-food-word { 'bolognese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bolognese') }> }
    token bombay-food-word { 'bombay' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bombay') }> }
    token bone-food-word { 'bone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bone') }> }
    token booze-food-word { 'booze' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'booze') }> }
    token boozes-food-word { 'boozes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boozes') }> }
    token borlotti-food-word { 'borlotti' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'borlotti') }> }
    token bottled-food-word { 'bottled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bottled') }> }
    token bouillabaisse-food-word { 'bouillabaisse' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bouillabaisse') }> }
    token bouillabaisses-food-word { 'bouillabaisses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bouillabaisses') }> }
    token bounty-food-word { 'bounty' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bounty') }> }
    token bourbon-food-word { 'bourbon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bourbon') }> }
    token bourbons-food-word { 'bourbons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bourbons') }> }
    token bourguignonne-food-word { 'bourguignonne' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bourguignonne') }> }
    token bourguignonnes-food-word { 'bourguignonnes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bourguignonnes') }> }
    token bournvita-food-word { 'bournvita' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bournvita') }> }
    token boysenberries-food-word { 'boysenberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boysenberries') }> }
    token boysenberry-food-word { 'boysenberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'boysenberry') }> }
    token brain-food-word { 'brain' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brain') }> }
    token brains-food-word { 'brains' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brains') }> }
    token bran-food-word { 'bran' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bran') }> }
    token brandies-food-word { 'brandies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brandies') }> }
    token brandy-food-word { 'brandy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brandy') }> }
    token brans-food-word { 'brans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brans') }> }
    token brassica-food-word { 'brassica' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brassica') }> }
    token brassicas-food-word { 'brassicas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brassicas') }> }
    token bratwurst-food-word { 'bratwurst' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bratwurst') }> }
    token bratwursts-food-word { 'bratwursts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bratwursts') }> }
    token brawn-food-word { 'brawn' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brawn') }> }
    token brawns-food-word { 'brawns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brawns') }> }
    token brazil-food-word { 'brazil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brazil') }> }
    token bread-food-word { 'bread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bread') }> }
    token breadcrumb-food-word { 'breadcrumb' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadcrumb') }> }
    token breadcrumbs-food-word { 'breadcrumbs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadcrumbs') }> }
    token breadfruit-food-word { 'breadfruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadfruit') }> }
    token breadfruits-food-word { 'breadfruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadfruits') }> }
    token breadnut-food-word { 'breadnut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadnut') }> }
    token breads-food-word { 'breads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breads') }> }
    token breadstick-food-word { 'breadstick' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadstick') }> }
    token breadsticks-food-word { 'breadsticks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breadsticks') }> }
    token breakfast-food-word { 'breakfast' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breakfast') }> }
    token breakfasts-food-word { 'breakfasts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breakfasts') }> }
    token bream-food-word { 'bream' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bream') }> }
    token breast-food-word { 'breast' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breast') }> }
    token breasts-food-word { 'breasts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breasts') }> }
    token breezer-food-word { 'breezer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breezer') }> }
    token breezers-food-word { 'breezers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'breezers') }> }
    token brews-food-word { 'brews' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brews') }> }
    token brie-food-word { 'brie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brie') }> }
    token bries-food-word { 'bries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bries') }> }
    token brill-food-word { 'brill' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brill') }> }
    token brills-food-word { 'brills' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brills') }> }
    token brinjal-food-word { 'brinjal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brinjal') }> }
    token brinjals-food-word { 'brinjals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brinjals') }> }
    token brioches-food-word { 'brioches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brioches') }> }
    token brisket-food-word { 'brisket' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brisket') }> }
    token briskets-food-word { 'briskets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'briskets') }> }
    token brittle-food-word { 'brittle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brittle') }> }
    token brittles-food-word { 'brittles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brittles') }> }
    token broad-food-word { 'broad' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broad') }> }
    token broccoflower-food-word { 'broccoflower' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broccoflower') }> }
    token broccoflowers-food-word { 'broccoflowers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broccoflowers') }> }
    token broccoli-food-word { 'broccoli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broccoli') }> }
    token broccolis-food-word { 'broccolis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broccolis') }> }
    token brocolli-food-word { 'brocolli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brocolli') }> }
    token brocollis-food-word { 'brocollis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brocollis') }> }
    token broil-food-word { 'broil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broil') }> }
    token broils-food-word { 'broils' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broils') }> }
    token brook-food-word { 'brook' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brook') }> }
    token broth-food-word { 'broth' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broth') }> }
    token broths-food-word { 'broths' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'broths') }> }
    token brown-food-word { 'brown' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brown') }> }
    token brownie-food-word { 'brownie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brownie') }> }
    token brownies-food-word { 'brownies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brownies') }> }
    token browns-food-word { 'browns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'browns') }> }
    token brulee-food-word { 'brulee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brulee') }> }
    token brulees-food-word { 'brulees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brulees') }> }
    token brussel-food-word { 'brussel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brussel') }> }
    token brussels-food-word { 'brussels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'brussels') }> }
    token bubble-food-word { 'bubble' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bubble') }> }
    token buckwheat-food-word { 'buckwheat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buckwheat') }> }
    token buckwheats-food-word { 'buckwheats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buckwheats') }> }
    token budlight-food-word { 'budlight' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'budlight') }> }
    token budlights-food-word { 'budlights' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'budlights') }> }
    token buffalo-food-word { 'buffalo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buffalo') }> }
    token buffaloes-food-word { 'buffaloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buffaloes') }> }
    token bugles-food-word { 'bugles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bugles') }> }
    token bulgogi-food-word { 'bulgogi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bulgogi') }> }
    token bulgogis-food-word { 'bulgogis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bulgogis') }> }
    token bulgur-food-word { 'bulgur' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bulgur') }> }
    token bull-food-word { 'bull' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bull') }> }
    token bulls-food-word { 'bulls' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bulls') }> }
    token bun-food-word { 'bun' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bun') }> }
    token bunnies-food-word { 'bunnies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bunnies') }> }
    token bunny-food-word { 'bunny' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'bunny') }> }
    token buns-food-word { 'buns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buns') }> }
    token burfi-food-word { 'burfi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burfi') }> }
    token burfis-food-word { 'burfis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burfis') }> }
    token burger-food-word { 'burger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burger') }> }
    token burgerking-food-word { 'burgerking' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burgerking') }> }
    token burgerkings-food-word { 'burgerkings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burgerkings') }> }
    token burgers-food-word { 'burgers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burgers') }> }
    token burrito-food-word { 'burrito' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burrito') }> }
    token burritoes-food-word { 'burritoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'burritoes') }> }
    token butter-food-word { 'butter' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'butter') }> }
    token buttered-food-word { 'buttered' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buttered') }> }
    token butterfinger-food-word { 'butterfinger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'butterfinger') }> }
    token butterfingers-food-word { 'butterfingers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'butterfingers') }> }
    token buttermilk-food-word { 'buttermilk' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buttermilk') }> }
    token buttermilks-food-word { 'buttermilks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'buttermilks') }> }
    token butternut-food-word { 'butternut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'butternut') }> }
    token butters-food-word { 'butters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'butters') }> }
    token button-food-word { 'button' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'button') }> }
    token cabbage-food-word { 'cabbage' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cabbage') }> }
    token cabbages-food-word { 'cabbages' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cabbages') }> }
    token cacao-food-word { 'cacao' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cacao') }> }
    token cacaos-food-word { 'cacaos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cacaos') }> }
    token cacciatore-food-word { 'cacciatore' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cacciatore') }> }
    token cacciatores-food-word { 'cacciatores' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cacciatores') }> }
    token caesar-food-word { 'caesar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caesar') }> }
    token cajun-food-word { 'cajun' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cajun') }> }
    token cake-food-word { 'cake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cake') }> }
    token cakepops-food-word { 'cakepops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cakepops') }> }
    token cakes-food-word { 'cakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cakes') }> }
    token calabash-food-word { 'calabash' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'calabash') }> }
    token calabashes-food-word { 'calabashes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'calabashes') }> }
    token calabrese-food-word { 'calabrese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'calabrese') }> }
    token calamari-food-word { 'calamari' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'calamari') }> }
    token calamaris-food-word { 'calamaris' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'calamaris') }> }
    token california-food-word { 'california' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'california') }> }
    token callaloo-food-word { 'callaloo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'callaloo') }> }
    token callaloos-food-word { 'callaloos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'callaloos') }> }
    token canadian-food-word { 'canadian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'canadian') }> }
    token candied-food-word { 'candied' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'candied') }> }
    token candies-food-word { 'candies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'candies') }> }
    token candy-food-word { 'candy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'candy') }> }
    token cane-food-word { 'cane' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cane') }> }
    token canes-food-word { 'canes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'canes') }> }
    token canned-food-word { 'canned' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'canned') }> }
    token cannelloni-food-word { 'cannelloni' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cannelloni') }> }
    token cannellonis-food-word { 'cannellonis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cannellonis') }> }
    token canola-food-word { 'canola' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'canola') }> }
    token canolas-food-word { 'canolas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'canolas') }> }
    token cantaloupe-food-word { 'cantaloupe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cantaloupe') }> }
    token cantaloupes-food-word { 'cantaloupes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cantaloupes') }> }
    token cantelope-food-word { 'cantelope' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cantelope') }> }
    token cantelopes-food-word { 'cantelopes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cantelopes') }> }
    token cap-food-word { 'cap' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cap') }> }
    token capers-food-word { 'capers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'capers') }> }
    token cappuccino-food-word { 'cappuccino' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cappuccino') }> }
    token cappuccinos-food-word { 'cappuccinos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cappuccinos') }> }
    token cappucinno-food-word { 'cappucinno' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cappucinno') }> }
    token cappucinnoes-food-word { 'cappucinnoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cappucinnoes') }> }
    token cappucino-food-word { 'cappucino' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cappucino') }> }
    token cappucinoes-food-word { 'cappucinoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cappucinoes') }> }
    token caprese-food-word { 'caprese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caprese') }> }
    token caps-food-word { 'caps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caps') }> }
    token capsicum-food-word { 'capsicum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'capsicum') }> }
    token capsicums-food-word { 'capsicums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'capsicums') }> }
    token carambola-food-word { 'carambola' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carambola') }> }
    token carambolas-food-word { 'carambolas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carambolas') }> }
    token caramel-food-word { 'caramel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caramel') }> }
    token caramelized-food-word { 'caramelized' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caramelized') }> }
    token caramels-food-word { 'caramels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caramels') }> }
    token caraway-food-word { 'caraway' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caraway') }> }
    token caraways-food-word { 'caraways' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caraways') }> }
    token cardamom-food-word { 'cardamom' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cardamom') }> }
    token cardamoms-food-word { 'cardamoms' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cardamoms') }> }
    token cardoon-food-word { 'cardoon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cardoon') }> }
    token cardoons-food-word { 'cardoons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cardoons') }> }
    token caribou-food-word { 'caribou' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caribou') }> }
    token caribous-food-word { 'caribous' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caribous') }> }
    token carne-food-word { 'carne' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carne') }> }
    token carnes-food-word { 'carnes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carnes') }> }
    token carp-food-word { 'carp' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carp') }> }
    token carraway-food-word { 'carraway' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carraway') }> }
    token carraways-food-word { 'carraways' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carraways') }> }
    token carrot-food-word { 'carrot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carrot') }> }
    token carrots-food-word { 'carrots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'carrots') }> }
    token cashew-food-word { 'cashew' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cashew') }> }
    token cashews-food-word { 'cashews' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cashews') }> }
    token cassava-food-word { 'cassava' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cassava') }> }
    token cassavas-food-word { 'cassavas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cassavas') }> }
    token casserole-food-word { 'casserole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'casserole') }> }
    token casseroles-food-word { 'casseroles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'casseroles') }> }
    token castle-food-word { 'castle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'castle') }> }
    token cat-food-word { 'cat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cat') }> }
    token catfish-food-word { 'catfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'catfish') }> }
    token cauliflower-food-word { 'cauliflower' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cauliflower') }> }
    token cauliflowers-food-word { 'cauliflowers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cauliflowers') }> }
    token caulis-food-word { 'caulis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caulis') }> }
    token caviar-food-word { 'caviar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caviar') }> }
    token caviare-food-word { 'caviare' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caviare') }> }
    token caviares-food-word { 'caviares' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caviares') }> }
    token caviars-food-word { 'caviars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'caviars') }> }
    token cayenne-food-word { 'cayenne' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cayenne') }> }
    token cayennes-food-word { 'cayennes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cayennes') }> }
    token celeriac-food-word { 'celeriac' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'celeriac') }> }
    token celeriacs-food-word { 'celeriacs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'celeriacs') }> }
    token celeries-food-word { 'celeries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'celeries') }> }
    token celery-food-word { 'celery' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'celery') }> }
    token cellophane-food-word { 'cellophane' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cellophane') }> }
    token cellophone-food-word { 'cellophone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cellophone') }> }
    token cereal-food-word { 'cereal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cereal') }> }
    token cereals-food-word { 'cereals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cereals') }> }
    token cervelat-food-word { 'cervelat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cervelat') }> }
    token cervelats-food-word { 'cervelats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cervelats') }> }
    token cerveza-food-word { 'cerveza' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cerveza') }> }
    token cervezas-food-word { 'cervezas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cervezas') }> }
    token ceviche-food-word { 'ceviche' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ceviche') }> }
    token ceviches-food-word { 'ceviches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ceviches') }> }
    token chablis-food-word { 'chablis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chablis') }> }
    token chai-food-word { 'chai' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chai') }> }
    token chais-food-word { 'chais' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chais') }> }
    token chamomile-food-word { 'chamomile' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chamomile') }> }
    token chamomiles-food-word { 'chamomiles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chamomiles') }> }
    token champagne-food-word { 'champagne' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'champagne') }> }
    token champagnes-food-word { 'champagnes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'champagnes') }> }
    token chanterels-food-word { 'chanterels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chanterels') }> }
    token chapati-food-word { 'chapati' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chapati') }> }
    token chapatis-food-word { 'chapatis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chapatis') }> }
    token chard-food-word { 'chard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chard') }> }
    token chards-food-word { 'chards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chards') }> }
    token chasseur-food-word { 'chasseur' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chasseur') }> }
    token chasseurs-food-word { 'chasseurs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chasseurs') }> }
    token chayote-food-word { 'chayote' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chayote') }> }
    token chayotes-food-word { 'chayotes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chayotes') }> }
    token cheddar-food-word { 'cheddar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheddar') }> }
    token cheddars-food-word { 'cheddars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheddars') }> }
    token cheerios-food-word { 'cheerios' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheerios') }> }
    token cheese-food-word { 'cheese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheese') }> }
    token cheeseburger-food-word { 'cheeseburger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheeseburger') }> }
    token cheeseburgers-food-word { 'cheeseburgers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheeseburgers') }> }
    token cheesecake-food-word { 'cheesecake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheesecake') }> }
    token cheesecakes-food-word { 'cheesecakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheesecakes') }> }
    token cheeses-food-word { 'cheeses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheeses') }> }
    token cheesesteak-food-word { 'cheesesteak' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheesesteak') }> }
    token cheesesteaks-food-word { 'cheesesteaks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheesesteaks') }> }
    token cheetoes-food-word { 'cheetoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheetoes') }> }
    token cheetos-food-word { 'cheetos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheetos') }> }
    token cheez-food-word { 'cheez' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cheez') }> }
    token chelsea-food-word { 'chelsea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chelsea') }> }
    token cherimoya-food-word { 'cherimoya' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cherimoya') }> }
    token cherimoyas-food-word { 'cherimoyas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cherimoyas') }> }
    token cherries-food-word { 'cherries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cherries') }> }
    token cherry-food-word { 'cherry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cherry') }> }
    token chervil-food-word { 'chervil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chervil') }> }
    token chervils-food-word { 'chervils' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chervils') }> }
    token chessy-food-word { 'chessy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chessy') }> }
    token chestnut-food-word { 'chestnut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chestnut') }> }
    token chestnuts-food-word { 'chestnuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chestnuts') }> }
    token chevre-food-word { 'chevre' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chevre') }> }
    token chevres-food-word { 'chevres' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chevres') }> }
    token chewing-food-word { 'chewing' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chewing') }> }
    token chews-food-word { 'chews' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chews') }> }
    token chewy-food-word { 'chewy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chewy') }> }
    token chia-food-word { 'chia' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chia') }> }
    token chic-food-word { 'chic' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chic') }> }
    token chick-food-word { 'chick' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chick') }> }
    token chicken-food-word { 'chicken' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chicken') }> }
    token chickens-food-word { 'chickens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chickens') }> }
    token chickfila-food-word { 'chickfila' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chickfila') }> }
    token chickfilas-food-word { 'chickfilas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chickfilas') }> }
    token chickpea-food-word { 'chickpea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chickpea') }> }
    token chickpeas-food-word { 'chickpeas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chickpeas') }> }
    token chicories-food-word { 'chicories' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chicories') }> }
    token chicory-food-word { 'chicory' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chicory') }> }
    token chilean-food-word { 'chilean' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chilean') }> }
    token chili-food-word { 'chili' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chili') }> }
    token chilies-food-word { 'chilies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chilies') }> }
    token chilis-food-word { 'chilis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chilis') }> }
    token chilli-food-word { 'chilli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chilli') }> }
    token chillies-food-word { 'chillies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chillies') }> }
    token chillis-food-word { 'chillis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chillis') }> }
    token chinese-food-word { 'chinese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chinese') }> }
    token chinook-food-word { 'chinook' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chinook') }> }
    token chip-food-word { 'chip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chip') }> }
    token chipolte-food-word { 'chipolte' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chipolte') }> }
    token chipoltes-food-word { 'chipoltes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chipoltes') }> }
    token chips-food-word { 'chips' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chips') }> }
    token chital-food-word { 'chital' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chital') }> }
    token chitals-food-word { 'chitals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chitals') }> }
    token chitterlings-food-word { 'chitterlings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chitterlings') }> }
    token chivas-food-word { 'chivas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chivas') }> }
    token chive-food-word { 'chive' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chive') }> }
    token chives-food-word { 'chives' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chives') }> }
    token cho-food-word { 'cho' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cho') }> }
    token choc-food-word { 'choc' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choc') }> }
    token chocolate-food-word { 'chocolate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chocolate') }> }
    token chocolates-food-word { 'chocolates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chocolates') }> }
    token chocs-food-word { 'chocs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chocs') }> }
    token choes-food-word { 'choes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choes') }> }
    token choi-food-word { 'choi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choi') }> }
    token chois-food-word { 'chois' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chois') }> }
    token chole-food-word { 'chole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chole') }> }
    token choles-food-word { 'choles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choles') }> }
    token chop-food-word { 'chop' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chop') }> }
    token chops-food-word { 'chops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chops') }> }
    token chorizo-food-word { 'chorizo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chorizo') }> }
    token chorizoes-food-word { 'chorizoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chorizoes') }> }
    token choux-food-word { 'choux' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choux') }> }
    token chow-food-word { 'chow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chow') }> }
    token chowder-food-word { 'chowder' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chowder') }> }
    token chowders-food-word { 'chowders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chowders') }> }
    token choy-food-word { 'choy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choy') }> }
    token choys-food-word { 'choys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'choys') }> }
    token christmas-food-word { 'christmas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'christmas') }> }
    token chutney-food-word { 'chutney' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chutney') }> }
    token chutneys-food-word { 'chutneys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'chutneys') }> }
    token ciabatta-food-word { 'ciabatta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ciabatta') }> }
    token ciabattas-food-word { 'ciabattas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ciabattas') }> }
    token cider-food-word { 'cider' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cider') }> }
    token ciders-food-word { 'ciders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ciders') }> }
    token cilantro-food-word { 'cilantro' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cilantro') }> }
    token cilantros-food-word { 'cilantros' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cilantros') }> }
    token cinnabon-food-word { 'cinnabon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cinnabon') }> }
    token cinnabons-food-word { 'cinnabons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cinnabons') }> }
    token cinnamon-food-word { 'cinnamon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cinnamon') }> }
    token cinnamons-food-word { 'cinnamons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cinnamons') }> }
    token cioppino-food-word { 'cioppino' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cioppino') }> }
    token cioppinoes-food-word { 'cioppinoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cioppinoes') }> }
    token citron-food-word { 'citron' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'citron') }> }
    token citrons-food-word { 'citrons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'citrons') }> }
    token citrus-food-word { 'citrus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'citrus') }> }
    token clam-food-word { 'clam' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clam') }> }
    token clams-food-word { 'clams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clams') }> }
    token claret-food-word { 'claret' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'claret') }> }
    token clarets-food-word { 'clarets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clarets') }> }
    token clementine-food-word { 'clementine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clementine') }> }
    token clementines-food-word { 'clementines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clementines') }> }
    token cloudberries-food-word { 'cloudberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cloudberries') }> }
    token cloudberry-food-word { 'cloudberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cloudberry') }> }
    token clove-food-word { 'clove' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clove') }> }
    token cloves-food-word { 'cloves' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cloves') }> }
    token cluster-food-word { 'cluster' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cluster') }> }
    token clusters-food-word { 'clusters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'clusters') }> }
    token cob-food-word { 'cob' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cob') }> }
    token cobbler-food-word { 'cobbler' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cobbler') }> }
    token cobblers-food-word { 'cobblers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cobblers') }> }
    token cockle-food-word { 'cockle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cockle') }> }
    token cockles-food-word { 'cockles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cockles') }> }
    token cocktail-food-word { 'cocktail' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cocktail') }> }
    token cocktails-food-word { 'cocktails' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cocktails') }> }
    token coco-food-word { 'coco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coco') }> }
    token cocoa-food-word { 'cocoa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cocoa') }> }
    token cocoas-food-word { 'cocoas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cocoas') }> }
    token coconut-food-word { 'coconut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coconut') }> }
    token coconuts-food-word { 'coconuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coconuts') }> }
    token cocos-food-word { 'cocos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cocos') }> }
    token cod-food-word { 'cod' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cod') }> }
    token cods-food-word { 'cods' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cods') }> }
    token coffee-food-word { 'coffee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coffee') }> }
    token coffeemate-food-word { 'coffeemate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coffeemate') }> }
    token coffeemates-food-word { 'coffeemates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coffeemates') }> }
    token coffees-food-word { 'coffees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coffees') }> }
    token coho-food-word { 'coho' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coho') }> }
    token cointreau-food-word { 'cointreau' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cointreau') }> }
    token cointreaus-food-word { 'cointreaus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cointreaus') }> }
    token coke-food-word { 'coke' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coke') }> }
    token cokes-food-word { 'cokes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cokes') }> }
    token cola-food-word { 'cola' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cola') }> }
    token colas-food-word { 'colas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'colas') }> }
    token cold-food-word { 'cold' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cold') }> }
    token cole-food-word { 'cole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cole') }> }
    token coleslaw-food-word { 'coleslaw' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coleslaw') }> }
    token coleslaws-food-word { 'coleslaws' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coleslaws') }> }
    token coley-food-word { 'coley' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coley') }> }
    token coleys-food-word { 'coleys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coleys') }> }
    token collard-food-word { 'collard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'collard') }> }
    token collards-food-word { 'collards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'collards') }> }
    token comfrey-food-word { 'comfrey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'comfrey') }> }
    token comfreys-food-word { 'comfreys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'comfreys') }> }
    token complan-food-word { 'complan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'complan') }> }
    token complans-food-word { 'complans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'complans') }> }
    token compliment-food-word { 'compliment' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'compliment') }> }
    token compliments-food-word { 'compliments' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'compliments') }> }
    token compote-food-word { 'compote' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'compote') }> }
    token compotes-food-word { 'compotes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'compotes') }> }
    token compound-food-word { 'compound' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'compound') }> }
    token con-food-word { 'con' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'con') }> }
    token concentrate-food-word { 'concentrate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'concentrate') }> }
    token concentrates-food-word { 'concentrates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'concentrates') }> }
    token conch-food-word { 'conch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'conch') }> }
    token conches-food-word { 'conches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'conches') }> }
    token condensed-food-word { 'condensed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'condensed') }> }
    token condiment-food-word { 'condiment' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'condiment') }> }
    token condiments-food-word { 'condiments' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'condiments') }> }
    token cone-food-word { 'cone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cone') }> }
    token cones-food-word { 'cones' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cones') }> }
    token confectioneries-food-word { 'confectioneries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'confectioneries') }> }
    token confectionery-food-word { 'confectionery' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'confectionery') }> }
    token confections-food-word { 'confections' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'confections') }> }
    token congee-food-word { 'congee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'congee') }> }
    token congees-food-word { 'congees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'congees') }> }
    token conger-food-word { 'conger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'conger') }> }
    token consomme-food-word { 'consomme' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'consomme') }> }
    token consommes-food-word { 'consommes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'consommes') }> }
    token coo-food-word { 'coo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coo') }> }
    token cook-food-word { 'cook' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cook') }> }
    token cookie-food-word { 'cookie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cookie') }> }
    token cookies-food-word { 'cookies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cookies') }> }
    token cooking-food-word { 'cooking' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cooking') }> }
    token coos-food-word { 'coos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coos') }> }
    token copra-food-word { 'copra' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'copra') }> }
    token copras-food-word { 'copras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'copras') }> }
    token coq-food-word { 'coq' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coq') }> }
    token coriander-food-word { 'coriander' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coriander') }> }
    token corianders-food-word { 'corianders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'corianders') }> }
    token corn-food-word { 'corn' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'corn') }> }
    token cornbread-food-word { 'cornbread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornbread') }> }
    token cornbreads-food-word { 'cornbreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornbreads') }> }
    token corned-food-word { 'corned' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'corned') }> }
    token cornetto-food-word { 'cornetto' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornetto') }> }
    token cornflour-food-word { 'cornflour' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornflour') }> }
    token cornflours-food-word { 'cornflours' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornflours') }> }
    token cornish-food-word { 'cornish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornish') }> }
    token cornmeal-food-word { 'cornmeal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornmeal') }> }
    token cornmeals-food-word { 'cornmeals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornmeals') }> }
    token corns-food-word { 'corns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'corns') }> }
    token cornstarch-food-word { 'cornstarch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornstarch') }> }
    token cornstarches-food-word { 'cornstarches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cornstarches') }> }
    token coronation-food-word { 'coronation' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'coronation') }> }
    token cottage-food-word { 'cottage' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cottage') }> }
    token cottage-shepherd-RawQuote-s-food-word { 'cottage/shepherd\'s' }
    token cottoncandies-food-word { 'cottoncandies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cottoncandies') }> }
    token cottoncandy-food-word { 'cottoncandy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cottoncandy') }> }
    token cottonseed-food-word { 'cottonseed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cottonseed') }> }
    token courgette-food-word { 'courgette' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'courgette') }> }
    token courgettes-food-word { 'courgettes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'courgettes') }> }
    token couscous-food-word { 'couscous' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'couscous') }> }
    token covered-food-word { 'covered' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'covered') }> }
    token cow-food-word { 'cow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cow') }> }
    token crab-food-word { 'crab' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crab') }> }
    token crabs-food-word { 'crabs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crabs') }> }
    token crabsticks-food-word { 'crabsticks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crabsticks') }> }
    token cracked-food-word { 'cracked' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cracked') }> }
    token cracker-food-word { 'cracker' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cracker') }> }
    token crackers-food-word { 'crackers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crackers') }> }
    token cranapple-food-word { 'cranapple' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cranapple') }> }
    token cranapples-food-word { 'cranapples' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cranapples') }> }
    token cranberries-food-word { 'cranberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cranberries') }> }
    token cranberry-food-word { 'cranberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cranberry') }> }
    token crappie-food-word { 'crappie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crappie') }> }
    token crappies-food-word { 'crappies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crappies') }> }
    token crawfish-food-word { 'crawfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crawfish') }> }
    token crayfish-food-word { 'crayfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crayfish') }> }
    token cream-food-word { 'cream' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cream') }> }
    token creamer-food-word { 'creamer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'creamer') }> }
    token creamers-food-word { 'creamers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'creamers') }> }
    token creampuff-food-word { 'creampuff' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'creampuff') }> }
    token creampuffs-food-word { 'creampuffs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'creampuffs') }> }
    token creams-food-word { 'creams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'creams') }> }
    token crema-food-word { 'crema' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crema') }> }
    token cremas-food-word { 'cremas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cremas') }> }
    token creme-food-word { 'creme' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'creme') }> }
    token crème-food-word { 'crème' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crème') }> }
    token crepe-food-word { 'crepe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crepe') }> }
    token crepes-food-word { 'crepes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crepes') }> }
    token cress-food-word { 'cress' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cress') }> }
    token cresses-food-word { 'cresses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cresses') }> }
    token crisco-food-word { 'crisco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crisco') }> }
    token criscoes-food-word { 'criscoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'criscoes') }> }
    token crisp-food-word { 'crisp' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crisp') }> }
    token crispbread-food-word { 'crispbread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crispbread') }> }
    token crispbreads-food-word { 'crispbreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crispbreads') }> }
    token crispie-food-word { 'crispie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crispie') }> }
    token crisps-food-word { 'crisps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crisps') }> }
    token crocodile-food-word { 'crocodile' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crocodile') }> }
    token crocodiles-food-word { 'crocodiles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crocodiles') }> }
    token croissant-food-word { 'croissant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'croissant') }> }
    token croissants-food-word { 'croissants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'croissants') }> }
    token croquette-food-word { 'croquette' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'croquette') }> }
    token croquettes-food-word { 'croquettes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'croquettes') }> }
    token cross-food-word { 'cross' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cross') }> }
    token croute-food-word { 'croute' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'croute') }> }
    token croutes-food-word { 'croutes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'croutes') }> }
    token crown-food-word { 'crown' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crown') }> }
    token crumble-food-word { 'crumble' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crumble') }> }
    token crumbles-food-word { 'crumbles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crumbles') }> }
    token crumbs-food-word { 'crumbs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crumbs') }> }
    token crumpet-food-word { 'crumpet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crumpet') }> }
    token crumpets-food-word { 'crumpets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crumpets') }> }
    token crunch-food-word { 'crunch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crunch') }> }
    token crunches-food-word { 'crunches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crunches') }> }
    token crunchy-food-word { 'crunchy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crunchy') }> }
    token crust-food-word { 'crust' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crust') }> }
    token crusted-food-word { 'crusted' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crusted') }> }
    token crusts-food-word { 'crusts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'crusts') }> }
    token cubes-food-word { 'cubes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cubes') }> }
    token cucumber-food-word { 'cucumber' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cucumber') }> }
    token cucumbers-food-word { 'cucumbers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cucumbers') }> }
    token cuke-food-word { 'cuke' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cuke') }> }
    token cukes-food-word { 'cukes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cukes') }> }
    token cumin-food-word { 'cumin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cumin') }> }
    token cumins-food-word { 'cumins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cumins') }> }
    token cup-food-word { 'cup' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cup') }> }
    token cupcake-food-word { 'cupcake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cupcake') }> }
    token cupcakes-food-word { 'cupcakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cupcakes') }> }
    token curacao-food-word { 'curacao' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curacao') }> }
    token curacaos-food-word { 'curacaos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curacaos') }> }
    token curd-food-word { 'curd' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curd') }> }
    token curds-food-word { 'curds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curds') }> }
    token curly-food-word { 'curly' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curly') }> }
    token currant-food-word { 'currant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'currant') }> }
    token currants-food-word { 'currants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'currants') }> }
    token curries-food-word { 'curries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curries') }> }
    token curry-food-word { 'curry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'curry') }> }
    token custard-food-word { 'custard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'custard') }> }
    token custards-food-word { 'custards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'custards') }> }
    token cutlet-food-word { 'cutlet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cutlet') }> }
    token cutlets-food-word { 'cutlets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cutlets') }> }
    token cuttlefish-food-word { 'cuttlefish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'cuttlefish') }> }
    token daal-food-word { 'daal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daal') }> }
    token daals-food-word { 'daals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daals') }> }
    token dab-food-word { 'dab' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dab') }> }
    token dabs-food-word { 'dabs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dabs') }> }
    token daikon-food-word { 'daikon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daikon') }> }
    token daikons-food-word { 'daikons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daikons') }> }
    token daiquiri-food-word { 'daiquiri' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daiquiri') }> }
    token daiquiris-food-word { 'daiquiris' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daiquiris') }> }
    token dairies-food-word { 'dairies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dairies') }> }
    token dairy-food-word { 'dairy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dairy') }> }
    token dal-food-word { 'dal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dal') }> }
    token dals-food-word { 'dals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dals') }> }
    token damson-food-word { 'damson' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'damson') }> }
    token damsons-food-word { 'damsons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'damsons') }> }
    token dandelion-food-word { 'dandelion' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dandelion') }> }
    token daniel-food-word { 'daniel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daniel') }> }
    token daniels-food-word { 'daniels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'daniels') }> }
    token danish-food-word { 'danish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'danish') }> }
    token danishes-food-word { 'danishes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'danishes') }> }
    token dark-food-word { 'dark' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dark') }> }
    token date-food-word { 'date' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'date') }> }
    token dates-food-word { 'dates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dates') }> }
    token de-food-word { 'de' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'de') }> }
    token decaf-food-word { 'decaf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'decaf') }> }
    token decafs-food-word { 'decafs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'decafs') }> }
    token deep-food-word { 'deep' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'deep') }> }
    token deli-food-word { 'deli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'deli') }> }
    token delicata-food-word { 'delicata' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'delicata') }> }
    token delicatas-food-word { 'delicatas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'delicatas') }> }
    token delight-food-word { 'delight' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'delight') }> }
    token delights-food-word { 'delights' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'delights') }> }
    token denny-RawQuote-s-food-word { 'denny\'s' }
    token dessert-food-word { 'dessert' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dessert') }> }
    token desserts-food-word { 'desserts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'desserts') }> }
    token deviled-food-word { 'deviled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'deviled') }> }
    token devilled-food-word { 'devilled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'devilled') }> }
    token dew-food-word { 'dew' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dew') }> }
    token dews-food-word { 'dews' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dews') }> }
    token dhokari-food-word { 'dhokari' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dhokari') }> }
    token dhokaris-food-word { 'dhokaris' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dhokaris') }> }
    token diced-food-word { 'diced' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'diced') }> }
    token dick-food-word { 'dick' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dick') }> }
    token dicks-food-word { 'dicks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dicks') }> }
    token digestive-food-word { 'digestive' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'digestive') }> }
    token dill-food-word { 'dill' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dill') }> }
    token dills-food-word { 'dills' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dills') }> }
    token dim-food-word { 'dim' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dim') }> }
    token dip-food-word { 'dip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dip') }> }
    token dips-food-word { 'dips' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dips') }> }
    token dog-food-word { 'dog' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dog') }> }
    token dogfish-food-word { 'dogfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dogfish') }> }
    token dogs-food-word { 'dogs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dogs') }> }
    token doi-food-word { 'doi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'doi') }> }
    token dois-food-word { 'dois' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dois') }> }
    token dominoes-food-word { 'dominoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dominoes') }> }
    token doner-food-word { 'doner' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'doner') }> }
    token donut-food-word { 'donut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'donut') }> }
    token donuts-food-word { 'donuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'donuts') }> }
    token dorade-food-word { 'dorade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dorade') }> }
    token dorades-food-word { 'dorades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dorades') }> }
    token dories-food-word { 'dories' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dories') }> }
    token dorito-food-word { 'dorito' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dorito') }> }
    token doritoes-food-word { 'doritoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'doritoes') }> }
    token doritos-food-word { 'doritos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'doritos') }> }
    token dory-food-word { 'dory' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dory') }> }
    token dosa-food-word { 'dosa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dosa') }> }
    token dosas-food-word { 'dosas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dosas') }> }
    token double-food-word { 'double' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'double') }> }
    token dough-food-word { 'dough' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dough') }> }
    token doughnuts-food-word { 'doughnuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'doughnuts') }> }
    token doughs-food-word { 'doughs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'doughs') }> }
    token dover-food-word { 'dover' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dover') }> }
    token dr-food-word { 'dr' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dr') }> }
    token dr-RawDot-food-word { 'dr.' }
    token dragonfruit-food-word { 'dragonfruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dragonfruit') }> }
    token dragonfruits-food-word { 'dragonfruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dragonfruits') }> }
    token dragonwell-food-word { 'dragonwell' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dragonwell') }> }
    token draught-food-word { 'draught' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'draught') }> }
    token draughts-food-word { 'draughts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'draughts') }> }
    token dream-food-word { 'dream' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dream') }> }
    token dressing-food-word { 'dressing' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dressing') }> }
    token dressings-food-word { 'dressings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dressings') }> }
    token dried-food-word { 'dried' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dried') }> }
    token drink-food-word { 'drink' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drink') }> }
    token drinking-food-word { 'drinking' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drinking') }> }
    token drinks-food-word { 'drinks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drinks') }> }
    token dripping-food-word { 'dripping' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dripping') }> }
    token drippings-food-word { 'drippings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drippings') }> }
    token drumstick-food-word { 'drumstick' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drumstick') }> }
    token drupe-food-word { 'drupe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drupe') }> }
    token drupes-food-word { 'drupes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'drupes') }> }
    token ducana-food-word { 'ducana' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ducana') }> }
    token ducanas-food-word { 'ducanas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ducanas') }> }
    token duck-food-word { 'duck' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'duck') }> }
    token ducks-food-word { 'ducks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ducks') }> }
    token dumpling-food-word { 'dumpling' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dumpling') }> }
    token dumplings-food-word { 'dumplings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'dumplings') }> }
    token durian-food-word { 'durian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'durian') }> }
    token durians-food-word { 'durians' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'durians') }> }
    token earl-food-word { 'earl' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'earl') }> }
    token eccles-food-word { 'eccles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eccles') }> }
    token eclairs-food-word { 'eclairs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eclairs') }> }
    token economy-food-word { 'economy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'economy') }> }
    token edamame-food-word { 'edamame' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'edamame') }> }
    token edamames-food-word { 'edamames' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'edamames') }> }
    token eel-food-word { 'eel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eel') }> }
    token eels-food-word { 'eels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eels') }> }
    token egg-food-word { 'egg' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'egg') }> }
    token eggnog-food-word { 'eggnog' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eggnog') }> }
    token eggnogs-food-word { 'eggnogs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eggnogs') }> }
    token eggplant-food-word { 'eggplant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eggplant') }> }
    token eggplants-food-word { 'eggplants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eggplants') }> }
    token eggs-food-word { 'eggs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eggs') }> }
    token elderberries-food-word { 'elderberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'elderberries') }> }
    token elderberry-food-word { 'elderberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'elderberry') }> }
    token elmlea-food-word { 'elmlea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'elmlea') }> }
    token elmleas-food-word { 'elmleas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'elmleas') }> }
    token empanadas-food-word { 'empanadas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'empanadas') }> }
    token emu-food-word { 'emu' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'emu') }> }
    token emus-food-word { 'emus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'emus') }> }
    token en-food-word { 'en' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'en') }> }
    token enchilada-food-word { 'enchilada' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'enchilada') }> }
    token enchiladas-food-word { 'enchiladas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'enchiladas') }> }
    token enchillada-food-word { 'enchillada' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'enchillada') }> }
    token enchilladas-food-word { 'enchilladas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'enchilladas') }> }
    token endive-food-word { 'endive' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'endive') }> }
    token endives-food-word { 'endives' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'endives') }> }
    token energy-food-word { 'energy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'energy') }> }
    token english-food-word { 'english' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'english') }> }
    token escarole-food-word { 'escarole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'escarole') }> }
    token escaroles-food-word { 'escaroles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'escaroles') }> }
    token espresso-food-word { 'espresso' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'espresso') }> }
    token espressos-food-word { 'espressos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'espressos') }> }
    token essence-food-word { 'essence' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'essence') }> }
    token essences-food-word { 'essences' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'essences') }> }
    token ethanol-food-word { 'ethanol' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ethanol') }> }
    token ethanols-food-word { 'ethanols' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ethanols') }> }
    token ethiopian-food-word { 'ethiopian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ethiopian') }> }
    token evaporated-food-word { 'evaporated' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'evaporated') }> }
    token express-food-word { 'express' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'express') }> }
    token extract-food-word { 'extract' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'extract') }> }
    token extracts-food-word { 'extracts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'extracts') }> }
    token eye-food-word { 'eye' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eye') }> }
    token eyed-food-word { 'eyed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'eyed') }> }
    token fajita-food-word { 'fajita' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fajita') }> }
    token fajitas-food-word { 'fajitas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fajitas') }> }
    token falafel-food-word { 'falafel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'falafel') }> }
    token falafels-food-word { 'falafels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'falafels') }> }
    token fanta-food-word { 'fanta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fanta') }> }
    token fantas-food-word { 'fantas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fantas') }> }
    token fast-food-word { 'fast' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fast') }> }
    token fat-food-word { 'fat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fat') }> }
    token fats-food-word { 'fats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fats') }> }
    token fava-food-word { 'fava' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fava') }> }
    token feet-food-word { 'feet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'feet') }> }
    token feijoa-food-word { 'feijoa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'feijoa') }> }
    token feijoas-food-word { 'feijoas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'feijoas') }> }
    token fennel-food-word { 'fennel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fennel') }> }
    token fennels-food-word { 'fennels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fennels') }> }
    token feta-food-word { 'feta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'feta') }> }
    token fetas-food-word { 'fetas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fetas') }> }
    token fettuccine-food-word { 'fettuccine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fettuccine') }> }
    token fettuccines-food-word { 'fettuccines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fettuccines') }> }
    token fibre-food-word { 'fibre' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fibre') }> }
    token fibres-food-word { 'fibres' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fibres') }> }
    token fiddlehead-food-word { 'fiddlehead' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fiddlehead') }> }
    token fiddleheads-food-word { 'fiddleheads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fiddleheads') }> }
    token fig-food-word { 'fig' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fig') }> }
    token figs-food-word { 'figs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'figs') }> }
    token fil-food-word { 'fil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fil') }> }
    token filbert-food-word { 'filbert' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'filbert') }> }
    token filberts-food-word { 'filberts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'filberts') }> }
    token filet-food-word { 'filet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'filet') }> }
    token filets-food-word { 'filets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'filets') }> }
    token finger-food-word { 'finger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'finger') }> }
    token fingers-food-word { 'fingers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fingers') }> }
    token fire-food-word { 'fire' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fire') }> }
    token fish-food-word { 'fish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fish') }> }
    token fisherman-RawQuote-s-food-word { 'fisherman\'s' }
    token five-food-word { 'five' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'five') }> }
    token flakes-food-word { 'flakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flakes') }> }
    token flaky-food-word { 'flaky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flaky') }> }
    token flan-food-word { 'flan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flan') }> }
    token flans-food-word { 'flans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flans') }> }
    token flapjack-food-word { 'flapjack' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flapjack') }> }
    token flapjacks-food-word { 'flapjacks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flapjacks') }> }
    token flat-food-word { 'flat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flat') }> }
    token flatbread-food-word { 'flatbread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flatbread') }> }
    token flatbreads-food-word { 'flatbreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flatbreads') }> }
    token flax-food-word { 'flax' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flax') }> }
    token flaxes-food-word { 'flaxes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flaxes') }> }
    token float-food-word { 'float' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'float') }> }
    token floats-food-word { 'floats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'floats') }> }
    token flounder-food-word { 'flounder' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flounder') }> }
    token flour-food-word { 'flour' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flour') }> }
    token flours-food-word { 'flours' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flours') }> }
    token flower-food-word { 'flower' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flower') }> }
    token flowers-food-word { 'flowers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'flowers') }> }
    token fodder-food-word { 'fodder' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fodder') }> }
    token fodders-food-word { 'fodders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fodders') }> }
    token foie-food-word { 'foie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'foie') }> }
    token fois-food-word { 'fois' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fois') }> }
    token fondant-food-word { 'fondant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fondant') }> }
    token fondants-food-word { 'fondants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fondants') }> }
    token food-food-word { 'food' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'food') }> }
    token foods-food-word { 'foods' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'foods') }> }
    token foot-food-word { 'foot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'foot') }> }
    token forcemeats-food-word { 'forcemeats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'forcemeats') }> }
    token fowl-food-word { 'fowl' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fowl') }> }
    token fowls-food-word { 'fowls' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fowls') }> }
    token fraiche-food-word { 'fraiche' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fraiche') }> }
    token fraiches-food-word { 'fraiches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fraiches') }> }
    token frais-food-word { 'frais' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frais') }> }
    token frankfurter-food-word { 'frankfurter' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frankfurter') }> }
    token frankfurters-food-word { 'frankfurters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frankfurters') }> }
    token frech-food-word { 'frech' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frech') }> }
    token free-food-word { 'free' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'free') }> }
    token french-food-word { 'french' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'french') }> }
    token fricassee-food-word { 'fricassee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fricassee') }> }
    token fricassees-food-word { 'fricassees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fricassees') }> }
    token fried-food-word { 'fried' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fried') }> }
    token fries-food-word { 'fries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fries') }> }
    token frijj-food-word { 'frijj' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frijj') }> }
    token frijjs-food-word { 'frijjs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frijjs') }> }
    token frisee-food-word { 'frisee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frisee') }> }
    token frisees-food-word { 'frisees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frisees') }> }
    token frita-food-word { 'frita' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frita') }> }
    token fritas-food-word { 'fritas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fritas') }> }
    token frites-food-word { 'frites' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frites') }> }
    token frittata-food-word { 'frittata' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frittata') }> }
    token frittatas-food-word { 'frittatas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frittatas') }> }
    token fritter-food-word { 'fritter' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fritter') }> }
    token fritters-food-word { 'fritters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fritters') }> }
    token frog-food-word { 'frog' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frog') }> }
    token frogs-food-word { 'frogs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frogs') }> }
    token fromage-food-word { 'fromage' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fromage') }> }
    token frosted-food-word { 'frosted' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frosted') }> }
    token frosties-food-word { 'frosties' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frosties') }> }
    token frosting-food-word { 'frosting' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frosting') }> }
    token frostings-food-word { 'frostings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frostings') }> }
    token frosty-food-word { 'frosty' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frosty') }> }
    token froyo-food-word { 'froyo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'froyo') }> }
    token froyoes-food-word { 'froyoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'froyoes') }> }
    token frozen-food-word { 'frozen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'frozen') }> }
    token fructose-food-word { 'fructose' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fructose') }> }
    token fruit-food-word { 'fruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fruit') }> }
    token fruit-nut-food-word { 'fruit/nut' }
    token fruits-food-word { 'fruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fruits') }> }
    token fu-food-word { 'fu' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fu') }> }
    token fudge-food-word { 'fudge' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fudge') }> }
    token fudges-food-word { 'fudges' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fudges') }> }
    token fungus-food-word { 'fungus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'fungus') }> }
    token funnel-food-word { 'funnel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'funnel') }> }
    token gala-food-word { 'gala' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gala') }> }
    token galangal-food-word { 'galangal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'galangal') }> }
    token galangals-food-word { 'galangals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'galangals') }> }
    token gallo-food-word { 'gallo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gallo') }> }
    token game-food-word { 'game' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'game') }> }
    token ganoush-food-word { 'ganoush' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ganoush') }> }
    token ganoushes-food-word { 'ganoushes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ganoushes') }> }
    token garaetteok-food-word { 'garaetteok' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'garaetteok') }> }
    token garaetteoks-food-word { 'garaetteoks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'garaetteoks') }> }
    token garlic-food-word { 'garlic' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'garlic') }> }
    token garlics-food-word { 'garlics' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'garlics') }> }
    token gate-food-word { 'gate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gate') }> }
    token gateau-food-word { 'gateau' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gateau') }> }
    token gateaus-food-word { 'gateaus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gateaus') }> }
    token gatorade-food-word { 'gatorade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gatorade') }> }
    token gatorades-food-word { 'gatorades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gatorades') }> }
    token gazpacho-food-word { 'gazpacho' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gazpacho') }> }
    token gazpachoes-food-word { 'gazpachoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gazpachoes') }> }
    token geese-food-word { 'geese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'geese') }> }
    token gelatin-food-word { 'gelatin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gelatin') }> }
    token gelatine-food-word { 'gelatine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gelatine') }> }
    token gelatines-food-word { 'gelatines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gelatines') }> }
    token gelatins-food-word { 'gelatins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gelatins') }> }
    token gelato-food-word { 'gelato' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gelato') }> }
    token gelatoes-food-word { 'gelatoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gelatoes') }> }
    token gem-food-word { 'gem' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gem') }> }
    token germ-food-word { 'germ' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'germ') }> }
    token german-food-word { 'german' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'german') }> }
    token germs-food-word { 'germs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'germs') }> }
    token ghee-food-word { 'ghee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ghee') }> }
    token ghees-food-word { 'ghees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ghees') }> }
    token gherkin-food-word { 'gherkin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gherkin') }> }
    token gherkins-food-word { 'gherkins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gherkins') }> }
    token ghirardelli-food-word { 'ghirardelli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ghirardelli') }> }
    token giblet-food-word { 'giblet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'giblet') }> }
    token giblets-food-word { 'giblets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'giblets') }> }
    token gin-food-word { 'gin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gin') }> }
    token ginger-food-word { 'ginger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ginger') }> }
    token gingerbread-food-word { 'gingerbread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gingerbread') }> }
    token gingerbreads-food-word { 'gingerbreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gingerbreads') }> }
    token gingernut-food-word { 'gingernut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gingernut') }> }
    token gingers-food-word { 'gingers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gingers') }> }
    token gingersnaps-food-word { 'gingersnaps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gingersnaps') }> }
    token ginkgo-food-word { 'ginkgo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ginkgo') }> }
    token gins-food-word { 'gins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gins') }> }
    token ginseng-food-word { 'ginseng' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ginseng') }> }
    token ginsengs-food-word { 'ginsengs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ginsengs') }> }
    token girl-food-word { 'girl' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'girl') }> }
    token gizzard-food-word { 'gizzard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gizzard') }> }
    token gizzards-food-word { 'gizzards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gizzards') }> }
    token glucose-food-word { 'glucose' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'glucose') }> }
    token gluten-food-word { 'gluten' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gluten') }> }
    token glutens-food-word { 'glutens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'glutens') }> }
    token glutinous-food-word { 'glutinous' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'glutinous') }> }
    token glycerin-food-word { 'glycerin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'glycerin') }> }
    token glycerins-food-word { 'glycerins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'glycerins') }> }
    token goat-food-word { 'goat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goat') }> }
    token goats-food-word { 'goats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goats') }> }
    token gobies-food-word { 'gobies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gobies') }> }
    token goby-food-word { 'goby' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goby') }> }
    token goji-food-word { 'goji' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goji') }> }
    token golden-food-word { 'golden' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'golden') }> }
    token goldfish-food-word { 'goldfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goldfish') }> }
    token goose-food-word { 'goose' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goose') }> }
    token gooseberries-food-word { 'gooseberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gooseberries') }> }
    token gooseberry-food-word { 'gooseberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gooseberry') }> }
    token goreng-food-word { 'goreng' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goreng') }> }
    token gorengs-food-word { 'gorengs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gorengs') }> }
    token gouda-food-word { 'gouda' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gouda') }> }
    token goulash-food-word { 'goulash' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goulash') }> }
    token goulashes-food-word { 'goulashes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'goulashes') }> }
    token gourd-food-word { 'gourd' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gourd') }> }
    token gourds-food-word { 'gourds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gourds') }> }
    token graham-food-word { 'graham' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'graham') }> }
    token grahams-food-word { 'grahams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grahams') }> }
    token grain-food-word { 'grain' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grain') }> }
    token grains-food-word { 'grains' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grains') }> }
    token granary-food-word { 'granary' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'granary') }> }
    token granola-food-word { 'granola' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'granola') }> }
    token granolas-food-word { 'granolas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'granolas') }> }
    token granulated-food-word { 'granulated' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'granulated') }> }
    token grape-food-word { 'grape' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grape') }> }
    token grapefruit-food-word { 'grapefruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grapefruit') }> }
    token grapefruits-food-word { 'grapefruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grapefruits') }> }
    token grapenuts-food-word { 'grapenuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grapenuts') }> }
    token grapes-food-word { 'grapes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grapes') }> }
    token gras-food-word { 'gras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gras') }> }
    token grass-food-word { 'grass' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grass') }> }
    token gratin-food-word { 'gratin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gratin') }> }
    token gratins-food-word { 'gratins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gratins') }> }
    token gravies-food-word { 'gravies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gravies') }> }
    token gravy-food-word { 'gravy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gravy') }> }
    token greek-food-word { 'greek' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'greek') }> }
    token green-food-word { 'green' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'green') }> }
    token greens-food-word { 'greens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'greens') }> }
    token grey-food-word { 'grey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grey') }> }
    token greys-food-word { 'greys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'greys') }> }
    token grilled-food-word { 'grilled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grilled') }> }
    token grits-food-word { 'grits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grits') }> }
    token groats-food-word { 'groats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'groats') }> }
    token grog-food-word { 'grog' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grog') }> }
    token grogs-food-word { 'grogs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grogs') }> }
    token ground-food-word { 'ground' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ground') }> }
    token grouper-food-word { 'grouper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grouper') }> }
    token groupers-food-word { 'groupers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'groupers') }> }
    token grouse-food-word { 'grouse' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grouse') }> }
    token grouses-food-word { 'grouses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'grouses') }> }
    token guac-food-word { 'guac' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guac') }> }
    token guacamole-food-word { 'guacamole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guacamole') }> }
    token guacamoles-food-word { 'guacamoles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guacamoles') }> }
    token guacs-food-word { 'guacs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guacs') }> }
    token guava-food-word { 'guava' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guava') }> }
    token guavas-food-word { 'guavas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guavas') }> }
    token guinea-food-word { 'guinea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guinea') }> }
    token guinness-food-word { 'guinness' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'guinness') }> }
    token gulab-food-word { 'gulab' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gulab') }> }
    token gum-food-word { 'gum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gum') }> }
    token gumbo-food-word { 'gumbo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gumbo') }> }
    token gumbos-food-word { 'gumbos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gumbos') }> }
    token gummi-food-word { 'gummi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gummi') }> }
    token gummis-food-word { 'gummis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gummis') }> }
    token gummy-food-word { 'gummy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gummy') }> }
    token gums-food-word { 'gums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gums') }> }
    token gyokuro-food-word { 'gyokuro' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gyokuro') }> }
    token gyokuroes-food-word { 'gyokuroes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gyokuroes') }> }
    token gyro-food-word { 'gyro' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gyro') }> }
    token gyros-food-word { 'gyros' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'gyros') }> }
    token habanero-food-word { 'habanero' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'habanero') }> }
    token habaneroes-food-word { 'habaneroes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'habaneroes') }> }
    token haddock-food-word { 'haddock' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'haddock') }> }
    token haddocks-food-word { 'haddocks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'haddocks') }> }
    token haggis-food-word { 'haggis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'haggis') }> }
    token hair-food-word { 'hair' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hair') }> }
    token hake-food-word { 'hake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hake') }> }
    token hakes-food-word { 'hakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hakes') }> }
    token halibut-food-word { 'halibut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'halibut') }> }
    token halibuts-food-word { 'halibuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'halibuts') }> }
    token halva-food-word { 'halva' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'halva') }> }
    token halvas-food-word { 'halvas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'halvas') }> }
    token halwa-food-word { 'halwa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'halwa') }> }
    token halwas-food-word { 'halwas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'halwas') }> }
    token ham-food-word { 'ham' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ham') }> }
    token hamburger-food-word { 'hamburger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hamburger') }> }
    token hamburgers-food-word { 'hamburgers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hamburgers') }> }
    token hams-food-word { 'hams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hams') }> }
    token hard-food-word { 'hard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hard') }> }
    token hare-food-word { 'hare' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hare') }> }
    token hares-food-word { 'hares' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hares') }> }
    token haricot-food-word { 'haricot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'haricot') }> }
    token harissa-food-word { 'harissa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'harissa') }> }
    token harissas-food-word { 'harissas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'harissas') }> }
    token hart-food-word { 'hart' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hart') }> }
    token harts-food-word { 'harts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'harts') }> }
    token hash-food-word { 'hash' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hash') }> }
    token hashbrown-food-word { 'hashbrown' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hashbrown') }> }
    token hashbrowns-food-word { 'hashbrowns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hashbrowns') }> }
    token hashes-food-word { 'hashes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hashes') }> }
    token havarti-food-word { 'havarti' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'havarti') }> }
    token havartis-food-word { 'havartis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'havartis') }> }
    token hazel-food-word { 'hazel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hazel') }> }
    token hazelnut-food-word { 'hazelnut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hazelnut') }> }
    token hazelnuts-food-word { 'hazelnuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hazelnuts') }> }
    token heart-food-word { 'heart' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'heart') }> }
    token hearts-food-word { 'hearts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hearts') }> }
    token hen-food-word { 'hen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hen') }> }
    token hennessies-food-word { 'hennessies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hennessies') }> }
    token hennessy-food-word { 'hennessy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hennessy') }> }
    token hens-food-word { 'hens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hens') }> }
    token herb-food-word { 'herb' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'herb') }> }
    token herbal-food-word { 'herbal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'herbal') }> }
    token herbs-food-word { 'herbs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'herbs') }> }
    token herring-food-word { 'herring' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'herring') }> }
    token herrings-food-word { 'herrings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'herrings') }> }
    token hershey-food-word { 'hershey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hershey') }> }
    token high-food-word { 'high' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'high') }> }
    token hilsa-food-word { 'hilsa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hilsa') }> }
    token hilsas-food-word { 'hilsas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hilsas') }> }
    token hoki-food-word { 'hoki' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hoki') }> }
    token hokis-food-word { 'hokis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hokis') }> }
    token hole-food-word { 'hole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hole') }> }
    token hollandaise-food-word { 'hollandaise' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hollandaise') }> }
    token hollandaises-food-word { 'hollandaises' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hollandaises') }> }
    token home-food-word { 'home' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'home') }> }
    token hominies-food-word { 'hominies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hominies') }> }
    token hominy-food-word { 'hominy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hominy') }> }
    token honey-food-word { 'honey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'honey') }> }
    token honeycomb-food-word { 'honeycomb' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'honeycomb') }> }
    token honeycombs-food-word { 'honeycombs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'honeycombs') }> }
    token honeydew-food-word { 'honeydew' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'honeydew') }> }
    token honeydews-food-word { 'honeydews' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'honeydews') }> }
    token honeys-food-word { 'honeys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'honeys') }> }
    token horchata-food-word { 'horchata' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horchata') }> }
    token horchatas-food-word { 'horchatas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horchatas') }> }
    token horns-food-word { 'horns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horns') }> }
    token horse-food-word { 'horse' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horse') }> }
    token horsemeat-food-word { 'horsemeat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horsemeat') }> }
    token horsemeats-food-word { 'horsemeats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horsemeats') }> }
    token horseradish-food-word { 'horseradish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horseradish') }> }
    token horseradishes-food-word { 'horseradishes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horseradishes') }> }
    token horses-food-word { 'horses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'horses') }> }
    token hot-food-word { 'hot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hot') }> }
    token hotdog-food-word { 'hotdog' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hotdog') }> }
    token hotdogs-food-word { 'hotdogs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hotdogs') }> }
    token house-food-word { 'house' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'house') }> }
    token hubbard-food-word { 'hubbard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hubbard') }> }
    token huckleberries-food-word { 'huckleberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'huckleberries') }> }
    token huckleberry-food-word { 'huckleberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'huckleberry') }> }
    token hummus-food-word { 'hummus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hummus') }> }
    token hut-food-word { 'hut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hut') }> }
    token huts-food-word { 'huts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'huts') }> }
    token hybrid-food-word { 'hybrid' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hybrid') }> }
    token hybrids-food-word { 'hybrids' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'hybrids') }> }
    token ice-food-word { 'ice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ice') }> }
    token icecream-food-word { 'icecream' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'icecream') }> }
    token icecreams-food-word { 'icecreams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'icecreams') }> }
    token iced-food-word { 'iced' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'iced') }> }
    token ices-food-word { 'ices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ices') }> }
    token icing-food-word { 'icing' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'icing') }> }
    token icings-food-word { 'icings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'icings') }> }
    token ihop-food-word { 'ihop' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ihop') }> }
    token ihops-food-word { 'ihops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ihops') }> }
    token ilish-food-word { 'ilish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ilish') }> }
    token ilishes-food-word { 'ilishes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ilishes') }> }
    token in-food-word { 'in' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'in') }> }
    token india-food-word { 'india' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'india') }> }
    token indian-food-word { 'indian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'indian') }> }
    token instant-food-word { 'instant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'instant') }> }
    token irish-food-word { 'irish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'irish') }> }
    token island-food-word { 'island' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'island') }> }
    token islands-food-word { 'islands' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'islands') }> }
    token italian-food-word { 'italian' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'italian') }> }
    token jabuticaba-food-word { 'jabuticaba' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jabuticaba') }> }
    token jabuticabas-food-word { 'jabuticabas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jabuticabas') }> }
    token jack-food-word { 'jack' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jack') }> }
    token jackfish-food-word { 'jackfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jackfish') }> }
    token jackfruit-food-word { 'jackfruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jackfruit') }> }
    token jackfruits-food-word { 'jackfruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jackfruits') }> }
    token jacks-food-word { 'jacks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jacks') }> }
    token jaffa-food-word { 'jaffa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jaffa') }> }
    token jalapeno-food-word { 'jalapeno' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jalapeno') }> }
    token jalapenoes-food-word { 'jalapenoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jalapenoes') }> }
    token jalapenos-food-word { 'jalapenos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jalapenos') }> }
    token jam-food-word { 'jam' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jam') }> }
    token jambul-food-word { 'jambul' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jambul') }> }
    token jambuls-food-word { 'jambuls' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jambuls') }> }
    token jamen-food-word { 'jamen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jamen') }> }
    token jams-food-word { 'jams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jams') }> }
    token japanese-food-word { 'japanese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'japanese') }> }
    token jasmine-food-word { 'jasmine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jasmine') }> }
    token jasmines-food-word { 'jasmines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jasmines') }> }
    token jell-food-word { 'jell' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jell') }> }
    token jellies-food-word { 'jellies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jellies') }> }
    token jello-food-word { 'jello' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jello') }> }
    token jelloes-food-word { 'jelloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jelloes') }> }
    token jelly-food-word { 'jelly' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jelly') }> }
    token jerk-food-word { 'jerk' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jerk') }> }
    token jerkies-food-word { 'jerkies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jerkies') }> }
    token jerky-food-word { 'jerky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jerky') }> }
    token jerusalem-food-word { 'jerusalem' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jerusalem') }> }
    token jicama-food-word { 'jicama' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jicama') }> }
    token jicamas-food-word { 'jicamas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jicamas') }> }
    token jim-food-word { 'jim' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jim') }> }
    token jims-food-word { 'jims' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jims') }> }
    token joe-food-word { 'joe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'joe') }> }
    token joes-food-word { 'joes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'joes') }> }
    token john-food-word { 'john' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'john') }> }
    token josh-food-word { 'josh' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'josh') }> }
    token joshes-food-word { 'joshes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'joshes') }> }
    token juice-food-word { 'juice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'juice') }> }
    token juices-food-word { 'juices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'juices') }> }
    token jujube-food-word { 'jujube' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jujube') }> }
    token jujubes-food-word { 'jujubes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'jujubes') }> }
    token juniper-food-word { 'juniper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'juniper') }> }
    token junk-food-word { 'junk' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'junk') }> }
    token k-food-word { 'k' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'k') }> }
    token kale-food-word { 'kale' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kale') }> }
    token kales-food-word { 'kales' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kales') }> }
    token kangaroo-food-word { 'kangaroo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kangaroo') }> }
    token kangaroos-food-word { 'kangaroos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kangaroos') }> }
    token kat-food-word { 'kat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kat') }> }
    token kats-food-word { 'kats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kats') }> }
    token kebab-food-word { 'kebab' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kebab') }> }
    token kebabs-food-word { 'kebabs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kebabs') }> }
    token kentucky-food-word { 'kentucky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kentucky') }> }
    token ketchup-food-word { 'ketchup' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ketchup') }> }
    token ketchups-food-word { 'ketchups' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ketchups') }> }
    token keurig-food-word { 'keurig' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'keurig') }> }
    token keurigs-food-word { 'keurigs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'keurigs') }> }
    token key-food-word { 'key' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'key') }> }
    token kfc-food-word { 'kfc' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kfc') }> }
    token kfcs-food-word { 'kfcs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kfcs') }> }
    token kheema-food-word { 'kheema' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kheema') }> }
    token kheemas-food-word { 'kheemas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kheemas') }> }
    token kidney-food-word { 'kidney' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kidney') }> }
    token kidney-beef-food-word { 'kidney/beef' }
    token kidneys-food-word { 'kidneys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kidneys') }> }
    token kids-food-word { 'kids' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kids') }> }
    token kiev-food-word { 'kiev' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kiev') }> }
    token kievs-food-word { 'kievs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kievs') }> }
    token kimchi-food-word { 'kimchi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kimchi') }> }
    token kimchis-food-word { 'kimchis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kimchis') }> }
    token king-food-word { 'king' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'king') }> }
    token kingfish-food-word { 'kingfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kingfish') }> }
    token kings-food-word { 'kings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kings') }> }
    token kipper-food-word { 'kipper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kipper') }> }
    token kippers-food-word { 'kippers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kippers') }> }
    token kiss-food-word { 'kiss' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kiss') }> }
    token kisses-food-word { 'kisses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kisses') }> }
    token kit-food-word { 'kit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kit') }> }
    token kiwi-food-word { 'kiwi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kiwi') }> }
    token kiwifruit-food-word { 'kiwifruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kiwifruit') }> }
    token kiwifruits-food-word { 'kiwifruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kiwifruits') }> }
    token kiwis-food-word { 'kiwis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kiwis') }> }
    token klondike-food-word { 'klondike' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'klondike') }> }
    token knackwurst-food-word { 'knackwurst' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'knackwurst') }> }
    token knackwursts-food-word { 'knackwursts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'knackwursts') }> }
    token kofta-food-word { 'kofta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kofta') }> }
    token koftas-food-word { 'koftas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'koftas') }> }
    token kohl-food-word { 'kohl' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kohl') }> }
    token kohlrabi-food-word { 'kohlrabi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kohlrabi') }> }
    token kohlrabis-food-word { 'kohlrabis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kohlrabis') }> }
    token kohlwurst-food-word { 'kohlwurst' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kohlwurst') }> }
    token kohlwursts-food-word { 'kohlwursts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kohlwursts') }> }
    token kona-food-word { 'kona' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kona') }> }
    token konas-food-word { 'konas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'konas') }> }
    token kool-food-word { 'kool' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kool') }> }
    token koolaid-food-word { 'koolaid' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'koolaid') }> }
    token koolaids-food-word { 'koolaids' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'koolaids') }> }
    token kopi-food-word { 'kopi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kopi') }> }
    token kopiko-food-word { 'kopiko' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kopiko') }> }
    token kopis-food-word { 'kopis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kopis') }> }
    token korma-food-word { 'korma' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'korma') }> }
    token kormas-food-word { 'kormas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kormas') }> }
    token krackerwheat-food-word { 'krackerwheat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'krackerwheat') }> }
    token krackerwheats-food-word { 'krackerwheats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'krackerwheats') }> }
    token kraut-food-word { 'kraut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kraut') }> }
    token krauts-food-word { 'krauts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'krauts') }> }
    token kreme-food-word { 'kreme' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kreme') }> }
    token kremes-food-word { 'kremes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kremes') }> }
    token krispies-food-word { 'krispies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'krispies') }> }
    token krispy-food-word { 'krispy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'krispy') }> }
    token ks-food-word { 'ks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ks') }> }
    token kulfi-food-word { 'kulfi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kulfi') }> }
    token kulfis-food-word { 'kulfis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kulfis') }> }
    token kumquat-food-word { 'kumquat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kumquat') }> }
    token kumquats-food-word { 'kumquats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'kumquats') }> }
    token lactose-food-word { 'lactose' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lactose') }> }
    token lager-food-word { 'lager' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lager') }> }
    token lagers-food-word { 'lagers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lagers') }> }
    token lake-food-word { 'lake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lake') }> }
    token lamb-food-word { 'lamb' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lamb') }> }
    token lambs-food-word { 'lambs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lambs') }> }
    token lamprey-food-word { 'lamprey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lamprey') }> }
    token lampreys-food-word { 'lampreys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lampreys') }> }
    token lard-food-word { 'lard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lard') }> }
    token lards-food-word { 'lards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lards') }> }
    token largemouth-food-word { 'largemouth' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'largemouth') }> }
    token lasagna-food-word { 'lasagna' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lasagna') }> }
    token lasagnas-food-word { 'lasagnas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lasagnas') }> }
    token lasagne-food-word { 'lasagne' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lasagne') }> }
    token lasagnes-food-word { 'lasagnes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lasagnes') }> }
    token lassi-food-word { 'lassi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lassi') }> }
    token lassis-food-word { 'lassis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lassis') }> }
    token latte-food-word { 'latte' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'latte') }> }
    token lattes-food-word { 'lattes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lattes') }> }
    token lavazza-food-word { 'lavazza' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lavazza') }> }
    token lavazzas-food-word { 'lavazzas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lavazzas') }> }
    token lavender-food-word { 'lavender' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lavender') }> }
    token lavenders-food-word { 'lavenders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lavenders') }> }
    token layer-food-word { 'layer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'layer') }> }
    token layers-food-word { 'layers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'layers') }> }
    token leaf-food-word { 'leaf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'leaf') }> }
    token leafy-food-word { 'leafy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'leafy') }> }
    token leaves-food-word { 'leaves' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'leaves') }> }
    token lebanese-food-word { 'lebanese' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lebanese') }> }
    token leek-food-word { 'leek' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'leek') }> }
    token leeks-food-word { 'leeks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'leeks') }> }
    token leg-food-word { 'leg' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'leg') }> }
    token legs-food-word { 'legs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'legs') }> }
    token legume-food-word { 'legume' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'legume') }> }
    token legumes-food-word { 'legumes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'legumes') }> }
    token lemon-food-word { 'lemon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lemon') }> }
    token lemonade-food-word { 'lemonade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lemonade') }> }
    token lemonades-food-word { 'lemonades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lemonades') }> }
    token lemongrass-food-word { 'lemongrass' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lemongrass') }> }
    token lemons-food-word { 'lemons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lemons') }> }
    token lentil-food-word { 'lentil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lentil') }> }
    token lentils-food-word { 'lentils' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lentils') }> }
    token lettuce-food-word { 'lettuce' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lettuce') }> }
    token lettuces-food-word { 'lettuces' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lettuces') }> }
    token licorice-food-word { 'licorice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'licorice') }> }
    token licorices-food-word { 'licorices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'licorices') }> }
    token life-food-word { 'life' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'life') }> }
    token light-food-word { 'light' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'light') }> }
    token lima-food-word { 'lima' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lima') }> }
    token lime-food-word { 'lime' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lime') }> }
    token limes-food-word { 'limes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'limes') }> }
    token ling-food-word { 'ling' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ling') }> }
    token lingcod-food-word { 'lingcod' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lingcod') }> }
    token lingcods-food-word { 'lingcods' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lingcods') }> }
    token lings-food-word { 'lings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lings') }> }
    token lingzhi-food-word { 'lingzhi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lingzhi') }> }
    token lingzhis-food-word { 'lingzhis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lingzhis') }> }
    token liqueur-food-word { 'liqueur' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liqueur') }> }
    token liqueurs-food-word { 'liqueurs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liqueurs') }> }
    token liquid-food-word { 'liquid' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liquid') }> }
    token liquids-food-word { 'liquids' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liquids') }> }
    token liquor-food-word { 'liquor' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liquor') }> }
    token liquorice-food-word { 'liquorice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liquorice') }> }
    token liquorices-food-word { 'liquorices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liquorices') }> }
    token liquors-food-word { 'liquors' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liquors') }> }
    token litchi-food-word { 'litchi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'litchi') }> }
    token litchis-food-word { 'litchis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'litchis') }> }
    token liver-food-word { 'liver' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'liver') }> }
    token livers-food-word { 'livers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'livers') }> }
    token loaf-food-word { 'loaf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loaf') }> }
    token loaves-food-word { 'loaves' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loaves') }> }
    token lobster-food-word { 'lobster' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lobster') }> }
    token lobsters-food-word { 'lobsters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lobsters') }> }
    token loco-food-word { 'loco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loco') }> }
    token locos-food-word { 'locos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'locos') }> }
    token loganberries-food-word { 'loganberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loganberries') }> }
    token loin-food-word { 'loin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loin') }> }
    token loins-food-word { 'loins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loins') }> }
    token lollies-food-word { 'lollies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lollies') }> }
    token lollipop-food-word { 'lollipop' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lollipop') }> }
    token lollipops-food-word { 'lollipops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lollipops') }> }
    token lolly-food-word { 'lolly' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lolly') }> }
    token london-food-word { 'london' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'london') }> }
    token long-food-word { 'long' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'long') }> }
    token longan-food-word { 'longan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'longan') }> }
    token longans-food-word { 'longans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'longans') }> }
    token loops-food-word { 'loops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loops') }> }
    token loquat-food-word { 'loquat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loquat') }> }
    token loquats-food-word { 'loquats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loquats') }> }
    token l-RawQuote-orange-food-word { 'l\'orange' }
    token l-RawQuote-oranges-food-word { 'l\'oranges' }
    token lotus-food-word { 'lotus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lotus') }> }
    token low-food-word { 'low' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'low') }> }
    token lox-food-word { 'lox' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lox') }> }
    token loxes-food-word { 'loxes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'loxes') }> }
    token lumps-food-word { 'lumps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lumps') }> }
    token luncheon-food-word { 'luncheon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'luncheon') }> }
    token lychee-food-word { 'lychee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lychee') }> }
    token lychees-food-word { 'lychees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'lychees') }> }
    token mac-food-word { 'mac' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mac') }> }
    token macadamia-food-word { 'macadamia' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macadamia') }> }
    token macaron-food-word { 'macaron' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macaron') }> }
    token macaroni-food-word { 'macaroni' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macaroni') }> }
    token macaronis-food-word { 'macaronis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macaronis') }> }
    token macarons-food-word { 'macarons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macarons') }> }
    token macaroon-food-word { 'macaroon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macaroon') }> }
    token macaroons-food-word { 'macaroons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macaroons') }> }
    token macchiato-food-word { 'macchiato' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macchiato') }> }
    token macchiatoes-food-word { 'macchiatoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macchiatoes') }> }
    token mace-food-word { 'mace' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mace') }> }
    token maces-food-word { 'maces' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maces') }> }
    token macflurries-food-word { 'macflurries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macflurries') }> }
    token macflurry-food-word { 'macflurry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macflurry') }> }
    token mackerel-food-word { 'mackerel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mackerel') }> }
    token macnchz-food-word { 'macnchz' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macnchz') }> }
    token macnchzzes-food-word { 'macnchzzes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macnchzzes') }> }
    token macs-food-word { 'macs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'macs') }> }
    token madeira-food-word { 'madeira' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'madeira') }> }
    token mahi-food-word { 'mahi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mahi') }> }
    token mahis-food-word { 'mahis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mahis') }> }
    token mai-food-word { 'mai' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mai') }> }
    token maize-food-word { 'maize' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maize') }> }
    token maizes-food-word { 'maizes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maizes') }> }
    token malt-food-word { 'malt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'malt') }> }
    token malteaser-food-word { 'malteaser' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'malteaser') }> }
    token malted-food-word { 'malted' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'malted') }> }
    token malts-food-word { 'malts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'malts') }> }
    token mamey-food-word { 'mamey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mamey') }> }
    token mameys-food-word { 'mameys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mameys') }> }
    token manchego-food-word { 'manchego' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'manchego') }> }
    token manchegoes-food-word { 'manchegoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'manchegoes') }> }
    token manchet-food-word { 'manchet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'manchet') }> }
    token manchets-food-word { 'manchets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'manchets') }> }
    token mandarin-food-word { 'mandarin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mandarin') }> }
    token mandarine-food-word { 'mandarine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mandarine') }> }
    token mandarines-food-word { 'mandarines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mandarines') }> }
    token mangel-food-word { 'mangel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangel') }> }
    token mangetout-food-word { 'mangetout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangetout') }> }
    token mangetouts-food-word { 'mangetouts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangetouts') }> }
    token mango-food-word { 'mango' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mango') }> }
    token mangoes-food-word { 'mangoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangoes') }> }
    token mangos-food-word { 'mangos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangos') }> }
    token mangosteen-food-word { 'mangosteen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangosteen') }> }
    token mangosteens-food-word { 'mangosteens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangosteens') }> }
    token mangu-food-word { 'mangu' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangu') }> }
    token mangus-food-word { 'mangus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mangus') }> }
    token manioc-food-word { 'manioc' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'manioc') }> }
    token maniocs-food-word { 'maniocs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maniocs') }> }
    token maple-food-word { 'maple' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maple') }> }
    token maraca-food-word { 'maraca' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maraca') }> }
    token margarine-food-word { 'margarine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'margarine') }> }
    token margarines-food-word { 'margarines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'margarines') }> }
    token margarita-food-word { 'margarita' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'margarita') }> }
    token margaritas-food-word { 'margaritas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'margaritas') }> }
    token maries-food-word { 'maries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'maries') }> }
    token marinade-food-word { 'marinade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marinade') }> }
    token marinades-food-word { 'marinades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marinades') }> }
    token marionberries-food-word { 'marionberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marionberries') }> }
    token marionberry-food-word { 'marionberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marionberry') }> }
    token marjoram-food-word { 'marjoram' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marjoram') }> }
    token marjorams-food-word { 'marjorams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marjorams') }> }
    token marlin-food-word { 'marlin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marlin') }> }
    token marlins-food-word { 'marlins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marlins') }> }
    token marmalade-food-word { 'marmalade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marmalade') }> }
    token marmalades-food-word { 'marmalades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marmalades') }> }
    token marrow-food-word { 'marrow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marrow') }> }
    token marrows-food-word { 'marrows' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marrows') }> }
    token mars-food-word { 'mars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mars') }> }
    token marshmallow-food-word { 'marshmallow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marshmallow') }> }
    token marshmallows-food-word { 'marshmallows' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marshmallows') }> }
    token martini-food-word { 'martini' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'martini') }> }
    token martinis-food-word { 'martinis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'martinis') }> }
    token mary-food-word { 'mary' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mary') }> }
    token marys-food-word { 'marys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marys') }> }
    token marzipan-food-word { 'marzipan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marzipan') }> }
    token marzipans-food-word { 'marzipans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'marzipans') }> }
    token masala-food-word { 'masala' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'masala') }> }
    token masalas-food-word { 'masalas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'masalas') }> }
    token mash-food-word { 'mash' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mash') }> }
    token mashed-food-word { 'mashed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mashed') }> }
    token mashes-food-word { 'mashes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mashes') }> }
    token mayo-food-word { 'mayo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mayo') }> }
    token mayoes-food-word { 'mayoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mayoes') }> }
    token mayonnaise-food-word { 'mayonnaise' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mayonnaise') }> }
    token mayonnaises-food-word { 'mayonnaises' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mayonnaises') }> }
    token mcbites-food-word { 'mcbites' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcbites') }> }
    token mcdonald-RawQuote-s-food-word { 'mcdonald\'s' }
    token mcdonalds-food-word { 'mcdonalds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcdonalds') }> }
    token mcflurries-food-word { 'mcflurries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcflurries') }> }
    token mcflurry-food-word { 'mcflurry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcflurry') }> }
    token mcgriddle-food-word { 'mcgriddle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcgriddle') }> }
    token mcgriddles-food-word { 'mcgriddles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcgriddles') }> }
    token mcmuffin-food-word { 'mcmuffin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcmuffin') }> }
    token mcmuffins-food-word { 'mcmuffins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcmuffins') }> }
    token mcnuggets-food-word { 'mcnuggets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mcnuggets') }> }
    token mead-food-word { 'mead' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mead') }> }
    token meads-food-word { 'meads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meads') }> }
    token meal-food-word { 'meal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meal') }> }
    token meals-food-word { 'meals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meals') }> }
    token meat-food-word { 'meat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meat') }> }
    token meatball-food-word { 'meatball' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meatball') }> }
    token meatballs-food-word { 'meatballs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meatballs') }> }
    token meatcake-food-word { 'meatcake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meatcake') }> }
    token meatcakes-food-word { 'meatcakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meatcakes') }> }
    token meatloaf-food-word { 'meatloaf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meatloaf') }> }
    token meatloafs-food-word { 'meatloafs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meatloafs') }> }
    token meats-food-word { 'meats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meats') }> }
    token mediterranean-food-word { 'mediterranean' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mediterranean') }> }
    token mein-food-word { 'mein' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mein') }> }
    token meins-food-word { 'meins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meins') }> }
    token melba-food-word { 'melba' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'melba') }> }
    token melbas-food-word { 'melbas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'melbas') }> }
    token melon-food-word { 'melon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'melon') }> }
    token melons-food-word { 'melons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'melons') }> }
    token melt-food-word { 'melt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'melt') }> }
    token melts-food-word { 'melts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'melts') }> }
    token meringue-food-word { 'meringue' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meringue') }> }
    token meringues-food-word { 'meringues' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'meringues') }> }
    token mexican-food-word { 'mexican' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mexican') }> }
    token mignon-food-word { 'mignon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mignon') }> }
    token mignons-food-word { 'mignons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mignons') }> }
    token milk-food-word { 'milk' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'milk') }> }
    token milks-food-word { 'milks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'milks') }> }
    token milkshake-food-word { 'milkshake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'milkshake') }> }
    token milkshakes-food-word { 'milkshakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'milkshakes') }> }
    token milky-food-word { 'milky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'milky') }> }
    token millet-food-word { 'millet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'millet') }> }
    token millets-food-word { 'millets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'millets') }> }
    token milo-food-word { 'milo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'milo') }> }
    token miloes-food-word { 'miloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'miloes') }> }
    token mince-food-word { 'mince' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mince') }> }
    token minced-food-word { 'minced' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'minced') }> }
    token mincemeat-food-word { 'mincemeat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mincemeat') }> }
    token mincemeats-food-word { 'mincemeats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mincemeats') }> }
    token minces-food-word { 'minces' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'minces') }> }
    token minestrone-food-word { 'minestrone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'minestrone') }> }
    token mini-food-word { 'mini' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mini') }> }
    token mint-food-word { 'mint' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mint') }> }
    token mints-food-word { 'mints' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mints') }> }
    token miracle-food-word { 'miracle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'miracle') }> }
    token miso-food-word { 'miso' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'miso') }> }
    token misoes-food-word { 'misoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'misoes') }> }
    token mission-food-word { 'mission' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mission') }> }
    token mix-food-word { 'mix' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mix') }> }
    token mixed-food-word { 'mixed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mixed') }> }
    token mixes-food-word { 'mixes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mixes') }> }
    token mocca-food-word { 'mocca' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mocca') }> }
    token moccas-food-word { 'moccas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moccas') }> }
    token mocha-food-word { 'mocha' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mocha') }> }
    token mochas-food-word { 'mochas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mochas') }> }
    token mochi-food-word { 'mochi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mochi') }> }
    token mochis-food-word { 'mochis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mochis') }> }
    token molasses-food-word { 'molasses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'molasses') }> }
    token mollusc-food-word { 'mollusc' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mollusc') }> }
    token molluscs-food-word { 'molluscs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'molluscs') }> }
    token monkfish-food-word { 'monkfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'monkfish') }> }
    token monterey-food-word { 'monterey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'monterey') }> }
    token mooncake-food-word { 'mooncake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mooncake') }> }
    token mooncakes-food-word { 'mooncakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mooncakes') }> }
    token moonshine-food-word { 'moonshine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moonshine') }> }
    token moonshines-food-word { 'moonshines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moonshines') }> }
    token moose-food-word { 'moose' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moose') }> }
    token morning-food-word { 'morning' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'morning') }> }
    token mortadella-food-word { 'mortadella' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mortadella') }> }
    token mortadellas-food-word { 'mortadellas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mortadellas') }> }
    token moule-food-word { 'moule' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moule') }> }
    token moules-food-word { 'moules' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moules') }> }
    token mountain-food-word { 'mountain' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mountain') }> }
    token moussaka-food-word { 'moussaka' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moussaka') }> }
    token moussakas-food-word { 'moussakas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moussakas') }> }
    token mousse-food-word { 'mousse' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mousse') }> }
    token mousses-food-word { 'mousses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mousses') }> }
    token moz-food-word { 'moz' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'moz') }> }
    token mozz-food-word { 'mozz' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mozz') }> }
    token mozzarella-food-word { 'mozzarella' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mozzarella') }> }
    token mozzarellas-food-word { 'mozzarellas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mozzarellas') }> }
    token muesli-food-word { 'muesli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muesli') }> }
    token mueslis-food-word { 'mueslis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mueslis') }> }
    token muffin-food-word { 'muffin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muffin') }> }
    token muffins-food-word { 'muffins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muffins') }> }
    token muffuletta-food-word { 'muffuletta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muffuletta') }> }
    token muffulettas-food-word { 'muffulettas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muffulettas') }> }
    token mulberries-food-word { 'mulberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mulberries') }> }
    token mulberry-food-word { 'mulberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mulberry') }> }
    token mulled-food-word { 'mulled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mulled') }> }
    token mullet-food-word { 'mullet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mullet') }> }
    token mullets-food-word { 'mullets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mullets') }> }
    token multigrain-food-word { 'multigrain' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'multigrain') }> }
    token mung-food-word { 'mung' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mung') }> }
    token mushroom-food-word { 'mushroom' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mushroom') }> }
    token mushrooms-food-word { 'mushrooms' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mushrooms') }> }
    token mushy-food-word { 'mushy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mushy') }> }
    token muskmelon-food-word { 'muskmelon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muskmelon') }> }
    token muskmelons-food-word { 'muskmelons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muskmelons') }> }
    token mussel-food-word { 'mussel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mussel') }> }
    token mussels-food-word { 'mussels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mussels') }> }
    token mustard-food-word { 'mustard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mustard') }> }
    token mustards-food-word { 'mustards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mustards') }> }
    token mutton-food-word { 'mutton' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'mutton') }> }
    token muttons-food-word { 'muttons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'muttons') }> }
    token RawQuote-n-food-word { '\'n' }
    token n-food-word { 'n' }
    token naan-food-word { 'naan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'naan') }> }
    token nacho-food-word { 'nacho' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nacho') }> }
    token nachoes-food-word { 'nachoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nachoes') }> }
    token nachos-food-word { 'nachos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nachos') }> }
    token nance-food-word { 'nance' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nance') }> }
    token nances-food-word { 'nances' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nances') }> }
    token napa-food-word { 'napa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'napa') }> }
    token natural-food-word { 'natural' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'natural') }> }
    token navy-food-word { 'navy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'navy') }> }
    token nectar-food-word { 'nectar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nectar') }> }
    token nectarine-food-word { 'nectarine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nectarine') }> }
    token nectarines-food-word { 'nectarines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nectarines') }> }
    token nectars-food-word { 'nectars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nectars') }> }
    token nestea-food-word { 'nestea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nestea') }> }
    token nesteas-food-word { 'nesteas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nesteas') }> }
    token nettle-food-word { 'nettle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nettle') }> }
    token nettles-food-word { 'nettles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nettles') }> }
    token nibs-food-word { 'nibs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nibs') }> }
    token nicoise-food-word { 'nicoise' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nicoise') }> }
    token nog-food-word { 'nog' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nog') }> }
    token nogs-food-word { 'nogs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nogs') }> }
    token noodle-food-word { 'noodle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'noodle') }> }
    token noodles-food-word { 'noodles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'noodles') }> }
    token nopale-food-word { 'nopale' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nopale') }> }
    token nopales-food-word { 'nopales' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nopales') }> }
    token nougat-food-word { 'nougat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nougat') }> }
    token nougats-food-word { 'nougats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nougats') }> }
    token nugget-food-word { 'nugget' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nugget') }> }
    token nuggets-food-word { 'nuggets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nuggets') }> }
    token nut-food-word { 'nut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nut') }> }
    token nutella-food-word { 'nutella' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nutella') }> }
    token nutellas-food-word { 'nutellas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nutellas') }> }
    token nutmeg-food-word { 'nutmeg' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nutmeg') }> }
    token nutmegs-food-word { 'nutmegs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nutmegs') }> }
    token nutri-food-word { 'nutri' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nutri') }> }
    token nuts-food-word { 'nuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'nuts') }> }
    token o-food-word { 'o' }
    token oat-food-word { 'oat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oat') }> }
    token oatcake-food-word { 'oatcake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oatcake') }> }
    token oatcakes-food-word { 'oatcakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oatcakes') }> }
    token oatmeal-food-word { 'oatmeal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oatmeal') }> }
    token oatmeals-food-word { 'oatmeals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oatmeals') }> }
    token oats-food-word { 'oats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oats') }> }
    token oca-food-word { 'oca' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oca') }> }
    token ocas-food-word { 'ocas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ocas') }> }
    token octopus-food-word { 'octopus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'octopus') }> }
    token oes-food-word { 'oes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oes') }> }
    token of-food-word { 'of' }
    token oil-food-word { 'oil' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oil') }> }
    token oils-food-word { 'oils' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oils') }> }
    token oilseed-food-word { 'oilseed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oilseed') }> }
    token oilseeds-food-word { 'oilseeds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oilseeds') }> }
    token oj-food-word { 'oj' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oj') }> }
    token ojs-food-word { 'ojs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ojs') }> }
    token okra-food-word { 'okra' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'okra') }> }
    token okras-food-word { 'okras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'okras') }> }
    token olive-food-word { 'olive' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'olive') }> }
    token olives-food-word { 'olives' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'olives') }> }
    token omelette-food-word { 'omelette' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'omelette') }> }
    token omelettes-food-word { 'omelettes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'omelettes') }> }
    token on-food-word { 'on' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'on') }> }
    token onion-food-word { 'onion' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'onion') }> }
    token onions-food-word { 'onions' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'onions') }> }
    token opossum-food-word { 'opossum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'opossum') }> }
    token opossums-food-word { 'opossums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'opossums') }> }
    token orange-food-word { 'orange' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'orange') }> }
    token oranges-food-word { 'oranges' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oranges') }> }
    token oregano-food-word { 'oregano' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oregano') }> }
    token oreganos-food-word { 'oreganos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oreganos') }> }
    token oreo-food-word { 'oreo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oreo') }> }
    token oreos-food-word { 'oreos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oreos') }> }
    token organ-food-word { 'organ' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'organ') }> }
    token organs-food-word { 'organs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'organs') }> }
    token ostrich-food-word { 'ostrich' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ostrich') }> }
    token ostriches-food-word { 'ostriches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ostriches') }> }
    token out-food-word { 'out' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'out') }> }
    token outs-food-word { 'outs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'outs') }> }
    token oven-food-word { 'oven' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oven') }> }
    token ox-food-word { 'ox' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ox') }> }
    token oxtail-food-word { 'oxtail' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oxtail') }> }
    token oxtails-food-word { 'oxtails' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oxtails') }> }
    token oyster-food-word { 'oyster' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oyster') }> }
    token oysters-food-word { 'oysters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'oysters') }> }
    token pack-food-word { 'pack' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pack') }> }
    token packs-food-word { 'packs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'packs') }> }
    token pad-food-word { 'pad' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pad') }> }
    token pakora-food-word { 'pakora' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pakora') }> }
    token pakoras-food-word { 'pakoras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pakoras') }> }
    token pale-food-word { 'pale' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pale') }> }
    token palm-food-word { 'palm' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'palm') }> }
    token pan-food-word { 'pan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pan') }> }
    token pancake-food-word { 'pancake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pancake') }> }
    token pancakes-food-word { 'pancakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pancakes') }> }
    token panda-food-word { 'panda' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'panda') }> }
    token paneer-food-word { 'paneer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paneer') }> }
    token paneers-food-word { 'paneers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paneers') }> }
    token panera-food-word { 'panera' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'panera') }> }
    token paneras-food-word { 'paneras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paneras') }> }
    token pans-food-word { 'pans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pans') }> }
    token papa-food-word { 'papa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'papa') }> }
    token papadum-food-word { 'papadum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'papadum') }> }
    token papadums-food-word { 'papadums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'papadums') }> }
    token papaya-food-word { 'papaya' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'papaya') }> }
    token papayas-food-word { 'papayas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'papayas') }> }
    token pappadum-food-word { 'pappadum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pappadum') }> }
    token pappadums-food-word { 'pappadums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pappadums') }> }
    token paprika-food-word { 'paprika' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paprika') }> }
    token paprikas-food-word { 'paprikas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paprikas') }> }
    token paratha-food-word { 'paratha' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paratha') }> }
    token parathas-food-word { 'parathas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parathas') }> }
    token parfait-food-word { 'parfait' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parfait') }> }
    token parfaits-food-word { 'parfaits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parfaits') }> }
    token parmesan-food-word { 'parmesan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parmesan') }> }
    token parmesans-food-word { 'parmesans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parmesans') }> }
    token parmigiana-food-word { 'parmigiana' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parmigiana') }> }
    token parmigianas-food-word { 'parmigianas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parmigianas') }> }
    token parrot-food-word { 'parrot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parrot') }> }
    token parrott-food-word { 'parrott' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parrott') }> }
    token parselies-food-word { 'parselies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parselies') }> }
    token parsely-food-word { 'parsely' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parsely') }> }
    token parsley-food-word { 'parsley' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parsley') }> }
    token parsleys-food-word { 'parsleys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parsleys') }> }
    token parsnip-food-word { 'parsnip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parsnip') }> }
    token parsnips-food-word { 'parsnips' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'parsnips') }> }
    token partridge-food-word { 'partridge' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'partridge') }> }
    token partridges-food-word { 'partridges' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'partridges') }> }
    token pasilla-food-word { 'pasilla' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pasilla') }> }
    token pasillas-food-word { 'pasillas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pasillas') }> }
    token passion-food-word { 'passion' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'passion') }> }
    token passionfruit-food-word { 'passionfruit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'passionfruit') }> }
    token passionfruits-food-word { 'passionfruits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'passionfruits') }> }
    token pasta-food-word { 'pasta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pasta') }> }
    token pastas-food-word { 'pastas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastas') }> }
    token paste-food-word { 'paste' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'paste') }> }
    token pastes-food-word { 'pastes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastes') }> }
    token pasti-food-word { 'pasti' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pasti') }> }
    token pastie-food-word { 'pastie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastie') }> }
    token pasties-food-word { 'pasties' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pasties') }> }
    token pastille-food-word { 'pastille' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastille') }> }
    token pastilles-food-word { 'pastilles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastilles') }> }
    token pastis-food-word { 'pastis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastis') }> }
    token pastrami-food-word { 'pastrami' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastrami') }> }
    token pastramis-food-word { 'pastramis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastramis') }> }
    token pastries-food-word { 'pastries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastries') }> }
    token pastry-food-word { 'pastry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pastry') }> }
    token patch-food-word { 'patch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'patch') }> }
    token pate-food-word { 'pate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pate') }> }
    token pates-food-word { 'pates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pates') }> }
    token patties-food-word { 'patties' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'patties') }> }
    token patty-food-word { 'patty' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'patty') }> }
    token pavlova-food-word { 'pavlova' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pavlova') }> }
    token pea-food-word { 'pea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pea') }> }
    token peach-food-word { 'peach' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peach') }> }
    token peaches-food-word { 'peaches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peaches') }> }
    token peanut-food-word { 'peanut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peanut') }> }
    token peanuts-food-word { 'peanuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peanuts') }> }
    token pear-food-word { 'pear' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pear') }> }
    token pears-food-word { 'pears' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pears') }> }
    token peas-food-word { 'peas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peas') }> }
    token pease-food-word { 'pease' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pease') }> }
    token peases-food-word { 'peases' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peases') }> }
    token pebbles-food-word { 'pebbles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pebbles') }> }
    token pecan-food-word { 'pecan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pecan') }> }
    token pecans-food-word { 'pecans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pecans') }> }
    token peel-food-word { 'peel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peel') }> }
    token peels-food-word { 'peels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peels') }> }
    token peeps-food-word { 'peeps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peeps') }> }
    token pelaf-food-word { 'pelaf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pelaf') }> }
    token pelafs-food-word { 'pelafs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pelafs') }> }
    token pellegrino-food-word { 'pellegrino' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pellegrino') }> }
    token pellegrinoes-food-word { 'pellegrinoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pellegrinoes') }> }
    token pemmican-food-word { 'pemmican' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pemmican') }> }
    token pemmicans-food-word { 'pemmicans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pemmicans') }> }
    token penne-food-word { 'penne' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'penne') }> }
    token pepitas-food-word { 'pepitas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pepitas') }> }
    token pepper-food-word { 'pepper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pepper') }> }
    token peppermints-food-word { 'peppermints' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peppermints') }> }
    token pepperoni-food-word { 'pepperoni' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pepperoni') }> }
    token pepperonis-food-word { 'pepperonis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pepperonis') }> }
    token peppers-food-word { 'peppers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'peppers') }> }
    token pepsi-food-word { 'pepsi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pepsi') }> }
    token pepsis-food-word { 'pepsis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pepsis') }> }
    token perch-food-word { 'perch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'perch') }> }
    token perches-food-word { 'perches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'perches') }> }
    token periwinkle-food-word { 'periwinkle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'periwinkle') }> }
    token periwinkles-food-word { 'periwinkles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'periwinkles') }> }
    token persimmon-food-word { 'persimmon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'persimmon') }> }
    token persimmons-food-word { 'persimmons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'persimmons') }> }
    token pesto-food-word { 'pesto' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pesto') }> }
    token pestoes-food-word { 'pestoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pestoes') }> }
    token pheasant-food-word { 'pheasant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pheasant') }> }
    token pheasants-food-word { 'pheasants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pheasants') }> }
    token philadelphia-food-word { 'philadelphia' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'philadelphia') }> }
    token philly-food-word { 'philly' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'philly') }> }
    token pho-food-word { 'pho' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pho') }> }
    token phoes-food-word { 'phoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'phoes') }> }
    token physalis-food-word { 'physalis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'physalis') }> }
    token pickle-food-word { 'pickle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pickle') }> }
    token pickled-food-word { 'pickled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pickled') }> }
    token pickles-food-word { 'pickles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pickles') }> }
    token pico-food-word { 'pico' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pico') }> }
    token pie-food-word { 'pie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pie') }> }
    token pierogi-food-word { 'pierogi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pierogi') }> }
    token pierogis-food-word { 'pierogis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pierogis') }> }
    token pies-food-word { 'pies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pies') }> }
    token pig-food-word { 'pig' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pig') }> }
    token pigeon-food-word { 'pigeon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pigeon') }> }
    token pigeons-food-word { 'pigeons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pigeons') }> }
    token pigs-food-word { 'pigs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pigs') }> }
    token pike-food-word { 'pike' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pike') }> }
    token pikes-food-word { 'pikes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pikes') }> }
    token pilaf-food-word { 'pilaf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pilaf') }> }
    token pilafs-food-word { 'pilafs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pilafs') }> }
    token pilau-food-word { 'pilau' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pilau') }> }
    token pilaus-food-word { 'pilaus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pilaus') }> }
    token pilchard-food-word { 'pilchard' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pilchard') }> }
    token pilchards-food-word { 'pilchards' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pilchards') }> }
    token pimenta-food-word { 'pimenta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimenta') }> }
    token pimentas-food-word { 'pimentas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimentas') }> }
    token pimento-food-word { 'pimento' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimento') }> }
    token pimentos-food-word { 'pimentos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimentos') }> }
    token pimiento-food-word { 'pimiento' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimiento') }> }
    token pimientoes-food-word { 'pimientoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimientoes') }> }
    token pimientos-food-word { 'pimientos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pimientos') }> }
    token pine-food-word { 'pine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pine') }> }
    token pineapple-food-word { 'pineapple' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pineapple') }> }
    token pineapples-food-word { 'pineapples' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pineapples') }> }
    token pink-food-word { 'pink' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pink') }> }
    token pinto-food-word { 'pinto' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pinto') }> }
    token pisang-food-word { 'pisang' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pisang') }> }
    token pisangs-food-word { 'pisangs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pisangs') }> }
    token pistacchio-food-word { 'pistacchio' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pistacchio') }> }
    token pistachio-food-word { 'pistachio' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pistachio') }> }
    token pistachios-food-word { 'pistachios' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pistachios') }> }
    token pita-food-word { 'pita' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pita') }> }
    token pitas-food-word { 'pitas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pitas') }> }
    token pitta-food-word { 'pitta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pitta') }> }
    token pittas-food-word { 'pittas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pittas') }> }
    token pizza-food-word { 'pizza' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pizza') }> }
    token pizzas-food-word { 'pizzas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pizzas') }> }
    token plantain-food-word { 'plantain' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'plantain') }> }
    token plantains-food-word { 'plantains' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'plantains') }> }
    token plum-food-word { 'plum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'plum') }> }
    token plums-food-word { 'plums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'plums') }> }
    token pluot-food-word { 'pluot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pluot') }> }
    token pluots-food-word { 'pluots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pluots') }> }
    token plus-food-word { 'plus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'plus') }> }
    token poached-food-word { 'poached' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poached') }> }
    token poblano-food-word { 'poblano' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poblano') }> }
    token pods-food-word { 'pods' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pods') }> }
    token poi-food-word { 'poi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poi') }> }
    token pois-food-word { 'pois' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pois') }> }
    token polenta-food-word { 'polenta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'polenta') }> }
    token polentas-food-word { 'polentas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'polentas') }> }
    token pollack-food-word { 'pollack' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pollack') }> }
    token pollacks-food-word { 'pollacks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pollacks') }> }
    token pollock-food-word { 'pollock' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pollock') }> }
    token pollocks-food-word { 'pollocks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pollocks') }> }
    token pomegranate-food-word { 'pomegranate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pomegranate') }> }
    token pomegranates-food-word { 'pomegranates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pomegranates') }> }
    token pomelo-food-word { 'pomelo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pomelo') }> }
    token pomeloes-food-word { 'pomeloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pomeloes') }> }
    token pomfret-food-word { 'pomfret' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pomfret') }> }
    token pomfrets-food-word { 'pomfrets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pomfrets') }> }
    token pommes-food-word { 'pommes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pommes') }> }
    token pompano-food-word { 'pompano' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pompano') }> }
    token pompanoes-food-word { 'pompanoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pompanoes') }> }
    token pop-food-word { 'pop' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pop') }> }
    token popcorn-food-word { 'popcorn' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'popcorn') }> }
    token popcorns-food-word { 'popcorns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'popcorns') }> }
    token popover-food-word { 'popover' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'popover') }> }
    token popovers-food-word { 'popovers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'popovers') }> }
    token poppy-food-word { 'poppy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poppy') }> }
    token poppyseed-food-word { 'poppyseed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poppyseed') }> }
    token poppyseeds-food-word { 'poppyseeds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poppyseeds') }> }
    token pops-food-word { 'pops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pops') }> }
    token popsicle-food-word { 'popsicle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'popsicle') }> }
    token popsicles-food-word { 'popsicles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'popsicles') }> }
    token poptart-food-word { 'poptart' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poptart') }> }
    token poptarts-food-word { 'poptarts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poptarts') }> }
    token pork-food-word { 'pork' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pork') }> }
    token porks-food-word { 'porks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'porks') }> }
    token porridge-food-word { 'porridge' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'porridge') }> }
    token porridges-food-word { 'porridges' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'porridges') }> }
    token port-food-word { 'port' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'port') }> }
    token portabella-food-word { 'portabella' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'portabella') }> }
    token portilllo-food-word { 'portilllo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'portilllo') }> }
    token portillloes-food-word { 'portillloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'portillloes') }> }
    token portilllos-food-word { 'portilllos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'portilllos') }> }
    token portobello-food-word { 'portobello' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'portobello') }> }
    token ports-food-word { 'ports' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ports') }> }
    token posole-food-word { 'posole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'posole') }> }
    token posoles-food-word { 'posoles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'posoles') }> }
    token pot-food-word { 'pot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pot') }> }
    token potato-food-word { 'potato' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'potato') }> }
    token potatoes-food-word { 'potatoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'potatoes') }> }
    token potatos-food-word { 'potatos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'potatos') }> }
    token poultries-food-word { 'poultries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poultries') }> }
    token poultry-food-word { 'poultry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'poultry') }> }
    token pound-food-word { 'pound' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pound') }> }
    token powder-food-word { 'powder' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'powder') }> }
    token powdered-food-word { 'powdered' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'powdered') }> }
    token powders-food-word { 'powders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'powders') }> }
    token powerade-food-word { 'powerade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'powerade') }> }
    token powerades-food-word { 'powerades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'powerades') }> }
    token prata-food-word { 'prata' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prata') }> }
    token pratas-food-word { 'pratas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pratas') }> }
    token prawn-food-word { 'prawn' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prawn') }> }
    token prawns-food-word { 'prawns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prawns') }> }
    token premium-food-word { 'premium' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'premium') }> }
    token premiums-food-word { 'premiums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'premiums') }> }
    token preserves-food-word { 'preserves' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'preserves') }> }
    token pretzel-food-word { 'pretzel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pretzel') }> }
    token pretzels-food-word { 'pretzels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pretzels') }> }
    token prickly-food-word { 'prickly' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prickly') }> }
    token pringle-food-word { 'pringle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pringle') }> }
    token pringles-food-word { 'pringles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pringles') }> }
    token products-food-word { 'products' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'products') }> }
    token profiterole-food-word { 'profiterole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'profiterole') }> }
    token profiteroles-food-word { 'profiteroles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'profiteroles') }> }
    token prosciutto-food-word { 'prosciutto' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prosciutto') }> }
    token prosciuttoes-food-word { 'prosciuttoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prosciuttoes') }> }
    token protein-food-word { 'protein' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'protein') }> }
    token proteins-food-word { 'proteins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'proteins') }> }
    token provolone-food-word { 'provolone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'provolone') }> }
    token provolones-food-word { 'provolones' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'provolones') }> }
    token prune-food-word { 'prune' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prune') }> }
    token prunes-food-word { 'prunes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'prunes') }> }
    token pudding-food-word { 'pudding' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pudding') }> }
    token puddings-food-word { 'puddings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puddings') }> }
    token puff-food-word { 'puff' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puff') }> }
    token puffed-food-word { 'puffed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puffed') }> }
    token puffs-food-word { 'puffs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puffs') }> }
    token pull-food-word { 'pull' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pull') }> }
    token pulled-food-word { 'pulled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pulled') }> }
    token pulp-food-word { 'pulp' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pulp') }> }
    token pulps-food-word { 'pulps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pulps') }> }
    token pumpkin-food-word { 'pumpkin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pumpkin') }> }
    token pumpkins-food-word { 'pumpkins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'pumpkins') }> }
    token punch-food-word { 'punch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'punch') }> }
    token punches-food-word { 'punches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'punches') }> }
    token punjabi-food-word { 'punjabi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'punjabi') }> }
    token puree-food-word { 'puree' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puree') }> }
    token purees-food-word { 'purees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'purees') }> }
    token puri-food-word { 'puri' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puri') }> }
    token puris-food-word { 'puris' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'puris') }> }
    token purple-food-word { 'purple' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'purple') }> }
    token purslain-food-word { 'purslain' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'purslain') }> }
    token purslains-food-word { 'purslains' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'purslains') }> }
    token purslane-food-word { 'purslane' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'purslane') }> }
    token purslanes-food-word { 'purslanes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'purslanes') }> }
    token quail-food-word { 'quail' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quail') }> }
    token quails-food-word { 'quails' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quails') }> }
    token quark-food-word { 'quark' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quark') }> }
    token quarks-food-word { 'quarks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quarks') }> }
    token quarterpounder-food-word { 'quarterpounder' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quarterpounder') }> }
    token quarterpounders-food-word { 'quarterpounders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quarterpounders') }> }
    token queen-food-word { 'queen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'queen') }> }
    token queens-food-word { 'queens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'queens') }> }
    token quesadilla-food-word { 'quesadilla' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quesadilla') }> }
    token quesadillas-food-word { 'quesadillas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quesadillas') }> }
    token quiche-food-word { 'quiche' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quiche') }> }
    token quiches-food-word { 'quiches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quiches') }> }
    token quince-food-word { 'quince' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quince') }> }
    token quinces-food-word { 'quinces' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quinces') }> }
    token quinoa-food-word { 'quinoa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quinoa') }> }
    token quinoas-food-word { 'quinoas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'quinoas') }> }
    token rabbit-food-word { 'rabbit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rabbit') }> }
    token rabbits-food-word { 'rabbits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rabbits') }> }
    token rabe-food-word { 'rabe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rabe') }> }
    token rabes-food-word { 'rabes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rabes') }> }
    token rabi-food-word { 'rabi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rabi') }> }
    token rabis-food-word { 'rabis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rabis') }> }
    token rack-food-word { 'rack' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rack') }> }
    token raddiccio-food-word { 'raddiccio' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raddiccio') }> }
    token raddiccios-food-word { 'raddiccios' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raddiccios') }> }
    token radicchio-food-word { 'radicchio' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'radicchio') }> }
    token radicchios-food-word { 'radicchios' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'radicchios') }> }
    token radish-food-word { 'radish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'radish') }> }
    token radishes-food-word { 'radishes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'radishes') }> }
    token ragout-food-word { 'ragout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ragout') }> }
    token ragouts-food-word { 'ragouts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ragouts') }> }
    token rainbow-food-word { 'rainbow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rainbow') }> }
    token raisin-food-word { 'raisin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raisin') }> }
    token raisins-food-word { 'raisins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raisins') }> }
    token raita-food-word { 'raita' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raita') }> }
    token raitas-food-word { 'raitas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raitas') }> }
    token rambutan-food-word { 'rambutan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rambutan') }> }
    token rambutans-food-word { 'rambutans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rambutans') }> }
    token ramen-food-word { 'ramen' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ramen') }> }
    token ranch-food-word { 'ranch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ranch') }> }
    token rapini-food-word { 'rapini' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rapini') }> }
    token rapinis-food-word { 'rapinis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rapinis') }> }
    token rarebit-food-word { 'rarebit' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rarebit') }> }
    token rarebits-food-word { 'rarebits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rarebits') }> }
    token rasher-food-word { 'rasher' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rasher') }> }
    token rashers-food-word { 'rashers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rashers') }> }
    token raspberries-food-word { 'raspberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raspberries') }> }
    token raspberry-food-word { 'raspberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raspberry') }> }
    token ratatouille-food-word { 'ratatouille' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ratatouille') }> }
    token ratatouilles-food-word { 'ratatouilles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ratatouilles') }> }
    token ravioli-food-word { 'ravioli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ravioli') }> }
    token raviolis-food-word { 'raviolis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raviolis') }> }
    token raw-food-word { 'raw' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'raw') }> }
    token re-food-word { 're' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 're') }> }
    token red-food-word { 'red' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'red') }> }
    token redbull-food-word { 'redbull' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'redbull') }> }
    token redbulls-food-word { 'redbulls' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'redbulls') }> }
    token redcurrant-food-word { 'redcurrant' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'redcurrant') }> }
    token redcurrants-food-word { 'redcurrants' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'redcurrants') }> }
    token redfish-food-word { 'redfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'redfish') }> }
    token refined-food-word { 'refined' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'refined') }> }
    token refried-food-word { 'refried' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'refried') }> }
    token relish-food-word { 'relish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'relish') }> }
    token relishes-food-word { 'relishes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'relishes') }> }
    token remoulade-food-word { 'remoulade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'remoulade') }> }
    token reuben-food-word { 'reuben' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'reuben') }> }
    token rhubarb-food-word { 'rhubarb' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rhubarb') }> }
    token rhubarbs-food-word { 'rhubarbs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rhubarbs') }> }
    token ribeye-food-word { 'ribeye' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ribeye') }> }
    token ribeyes-food-word { 'ribeyes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ribeyes') }> }
    token ribs-food-word { 'ribs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ribs') }> }
    token rice-food-word { 'rice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rice') }> }
    token rices-food-word { 'rices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rices') }> }
    token ricotta-food-word { 'ricotta' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ricotta') }> }
    token ricottas-food-word { 'ricottas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ricottas') }> }
    token rind-food-word { 'rind' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rind') }> }
    token rinds-food-word { 'rinds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rinds') }> }
    token ring-food-word { 'ring' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ring') }> }
    token rings-food-word { 'rings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rings') }> }
    token risotto-food-word { 'risotto' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'risotto') }> }
    token risottos-food-word { 'risottos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'risottos') }> }
    token roast-food-word { 'roast' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roast') }> }
    token roasted-food-word { 'roasted' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roasted') }> }
    token roasts-food-word { 'roasts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roasts') }> }
    token rock-food-word { 'rock' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rock') }> }
    token roe-food-word { 'roe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roe') }> }
    token roes-food-word { 'roes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roes') }> }
    token rogan-food-word { 'rogan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rogan') }> }
    token roll-food-word { 'roll' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roll') }> }
    token rolled-food-word { 'rolled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rolled') }> }
    token rolls-food-word { 'rolls' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rolls') }> }
    token roma-food-word { 'roma' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roma') }> }
    token romaine-food-word { 'romaine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'romaine') }> }
    token romaines-food-word { 'romaines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'romaines') }> }
    token romanesco-food-word { 'romanesco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'romanesco') }> }
    token romanescoes-food-word { 'romanescoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'romanescoes') }> }
    token root-food-word { 'root' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'root') }> }
    token rootbeer-food-word { 'rootbeer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rootbeer') }> }
    token rootbeers-food-word { 'rootbeers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rootbeers') }> }
    token roots-food-word { 'roots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roots') }> }
    token rose-food-word { 'rose' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rose') }> }
    token rosehip-food-word { 'rosehip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rosehip') }> }
    token rosehips-food-word { 'rosehips' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rosehips') }> }
    token rosemaries-food-word { 'rosemaries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rosemaries') }> }
    token rosemary-food-word { 'rosemary' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rosemary') }> }
    token rosewater-food-word { 'rosewater' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rosewater') }> }
    token rosewaters-food-word { 'rosewaters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rosewaters') }> }
    token roughies-food-word { 'roughies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roughies') }> }
    token roughy-food-word { 'roughy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'roughy') }> }
    token royal-food-word { 'royal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'royal') }> }
    token royale-food-word { 'royale' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'royale') }> }
    token royales-food-word { 'royales' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'royales') }> }
    token royals-food-word { 'royals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'royals') }> }
    token rum-food-word { 'rum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rum') }> }
    token rums-food-word { 'rums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rums') }> }
    token runner-food-word { 'runner' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'runner') }> }
    token rutabaga-food-word { 'rutabaga' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rutabaga') }> }
    token rutabagas-food-word { 'rutabagas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rutabagas') }> }
    token rye-food-word { 'rye' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'rye') }> }
    token ryes-food-word { 'ryes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ryes') }> }
    token sablefish-food-word { 'sablefish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sablefish') }> }
    token saffron-food-word { 'saffron' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'saffron') }> }
    token saffrons-food-word { 'saffrons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'saffrons') }> }
    token sage-food-word { 'sage' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sage') }> }
    token sages-food-word { 'sages' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sages') }> }
    token sago-food-word { 'sago' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sago') }> }
    token sagos-food-word { 'sagos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sagos') }> }
    token sake-food-word { 'sake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sake') }> }
    token sakes-food-word { 'sakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sakes') }> }
    token salad-food-word { 'salad' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salad') }> }
    token salads-food-word { 'salads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salads') }> }
    token salak-food-word { 'salak' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salak') }> }
    token salaks-food-word { 'salaks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salaks') }> }
    token salal-food-word { 'salal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salal') }> }
    token salami-food-word { 'salami' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salami') }> }
    token salamis-food-word { 'salamis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salamis') }> }
    token salisbury-food-word { 'salisbury' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salisbury') }> }
    token salmon-food-word { 'salmon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salmon') }> }
    token salmonberries-food-word { 'salmonberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salmonberries') }> }
    token salmonberry-food-word { 'salmonberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salmonberry') }> }
    token salmons-food-word { 'salmons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salmons') }> }
    token salsa-food-word { 'salsa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salsa') }> }
    token salsas-food-word { 'salsas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salsas') }> }
    token salsifies-food-word { 'salsifies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salsifies') }> }
    token salsify-food-word { 'salsify' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salsify') }> }
    token salt-food-word { 'salt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salt') }> }
    token salted-food-word { 'salted' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salted') }> }
    token salts-food-word { 'salts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'salts') }> }
    token sambar-food-word { 'sambar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sambar') }> }
    token sambars-food-word { 'sambars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sambars') }> }
    token sammich-food-word { 'sammich' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sammich') }> }
    token sammiches-food-word { 'sammiches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sammiches') }> }
    token samosa-food-word { 'samosa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'samosa') }> }
    token samosas-food-word { 'samosas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'samosas') }> }
    token sanddab-food-word { 'sanddab' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sanddab') }> }
    token sanddabs-food-word { 'sanddabs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sanddabs') }> }
    token sandies-food-word { 'sandies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sandies') }> }
    token sandwich-food-word { 'sandwich' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sandwich') }> }
    token sandwiches-food-word { 'sandwiches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sandwiches') }> }
    token sandy-food-word { 'sandy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sandy') }> }
    token sangria-food-word { 'sangria' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sangria') }> }
    token sangrias-food-word { 'sangrias' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sangrias') }> }
    token sardine-food-word { 'sardine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sardine') }> }
    token sardines-food-word { 'sardines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sardines') }> }
    token sashimi-food-word { 'sashimi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sashimi') }> }
    token sashimis-food-word { 'sashimis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sashimis') }> }
    token sassafras-food-word { 'sassafras' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sassafras') }> }
    token satay-food-word { 'satay' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'satay') }> }
    token satays-food-word { 'satays' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'satays') }> }
    token satsuma-food-word { 'satsuma' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'satsuma') }> }
    token satsumas-food-word { 'satsumas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'satsumas') }> }
    token sauce-food-word { 'sauce' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sauce') }> }
    token sauces-food-word { 'sauces' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sauces') }> }
    token sauerkraut-food-word { 'sauerkraut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sauerkraut') }> }
    token sauerkrauts-food-word { 'sauerkrauts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sauerkrauts') }> }
    token sausage-food-word { 'sausage' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sausage') }> }
    token sausages-food-word { 'sausages' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sausages') }> }
    token sauvignon-food-word { 'sauvignon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sauvignon') }> }
    token sauvignons-food-word { 'sauvignons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sauvignons') }> }
    token saveloy-food-word { 'saveloy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'saveloy') }> }
    token saveloys-food-word { 'saveloys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'saveloys') }> }
    token saver-food-word { 'saver' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'saver') }> }
    token savers-food-word { 'savers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'savers') }> }
    token savoury-food-word { 'savoury' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'savoury') }> }
    token savoy-food-word { 'savoy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'savoy') }> }
    token scallion-food-word { 'scallion' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scallion') }> }
    token scallions-food-word { 'scallions' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scallions') }> }
    token scallop-food-word { 'scallop' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scallop') }> }
    token scallops-food-word { 'scallops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scallops') }> }
    token scampi-food-word { 'scampi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scampi') }> }
    token scampis-food-word { 'scampis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scampis') }> }
    token schnapps-food-word { 'schnapps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'schnapps') }> }
    token schnitzel-food-word { 'schnitzel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'schnitzel') }> }
    token schnitzels-food-word { 'schnitzels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'schnitzels') }> }
    token scone-food-word { 'scone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scone') }> }
    token scones-food-word { 'scones' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scones') }> }
    token scotch-food-word { 'scotch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scotch') }> }
    token scotches-food-word { 'scotches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scotches') }> }
    token scout-food-word { 'scout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scout') }> }
    token scrambled-food-word { 'scrambled' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'scrambled') }> }
    token sea-food-word { 'sea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sea') }> }
    token seafood-food-word { 'seafood' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seafood') }> }
    token seafoods-food-word { 'seafoods' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seafoods') }> }
    token seasoning-food-word { 'seasoning' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seasoning') }> }
    token seasonings-food-word { 'seasonings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seasonings') }> }
    token seaweed-food-word { 'seaweed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seaweed') }> }
    token seaweeds-food-word { 'seaweeds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seaweeds') }> }
    token sec-food-word { 'sec' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sec') }> }
    token secs-food-word { 'secs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'secs') }> }
    token seed-food-word { 'seed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seed') }> }
    token seedcake-food-word { 'seedcake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seedcake') }> }
    token seedcakes-food-word { 'seedcakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seedcakes') }> }
    token seeds-food-word { 'seeds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'seeds') }> }
    token semolina-food-word { 'semolina' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'semolina') }> }
    token semolinas-food-word { 'semolinas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'semolinas') }> }
    token serrano-food-word { 'serrano' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'serrano') }> }
    token serranoes-food-word { 'serranoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'serranoes') }> }
    token sesame-food-word { 'sesame' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sesame') }> }
    token sesames-food-word { 'sesames' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sesames') }> }
    token shad-food-word { 'shad' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shad') }> }
    token shads-food-word { 'shads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shads') }> }
    token shake-food-word { 'shake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shake') }> }
    token shakes-food-word { 'shakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shakes') }> }
    token shallot-food-word { 'shallot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shallot') }> }
    token shallots-food-word { 'shallots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shallots') }> }
    token shark-food-word { 'shark' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shark') }> }
    token sharks-food-word { 'sharks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sharks') }> }
    token shavings-food-word { 'shavings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shavings') }> }
    token shawarma-food-word { 'shawarma' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shawarma') }> }
    token shawarmas-food-word { 'shawarmas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shawarmas') }> }
    token sheep-food-word { 'sheep' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sheep') }> }
    token shellfish-food-word { 'shellfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shellfish') }> }
    token shepherd-RawQuote-s-food-word { 'shepherd\'s' }
    token sherries-food-word { 'sherries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sherries') }> }
    token sherry-food-word { 'sherry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sherry') }> }
    token shiitake-food-word { 'shiitake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shiitake') }> }
    token shin-food-word { 'shin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shin') }> }
    token shins-food-word { 'shins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shins') }> }
    token shish-food-word { 'shish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shish') }> }
    token shitake-food-word { 'shitake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shitake') }> }
    token shitakes-food-word { 'shitakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shitakes') }> }
    token shoot-food-word { 'shoot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shoot') }> }
    token shoots-food-word { 'shoots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shoots') }> }
    token short-food-word { 'short' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'short') }> }
    token shortbread-food-word { 'shortbread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortbread') }> }
    token shortbreads-food-word { 'shortbreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortbreads') }> }
    token shortcake-food-word { 'shortcake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortcake') }> }
    token shortcakes-food-word { 'shortcakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortcakes') }> }
    token shortcrust-food-word { 'shortcrust' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortcrust') }> }
    token shortening-food-word { 'shortening' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortening') }> }
    token shortenings-food-word { 'shortenings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortenings') }> }
    token shortrib-food-word { 'shortrib' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortrib') }> }
    token shortribs-food-word { 'shortribs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shortribs') }> }
    token shot-food-word { 'shot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shot') }> }
    token shoulder-food-word { 'shoulder' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shoulder') }> }
    token shoulders-food-word { 'shoulders' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shoulders') }> }
    token shredded-food-word { 'shredded' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shredded') }> }
    token shreddies-food-word { 'shreddies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shreddies') }> }
    token shrimp-food-word { 'shrimp' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shrimp') }> }
    token shrimps-food-word { 'shrimps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'shrimps') }> }
    token side-food-word { 'side' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'side') }> }
    token sides-food-word { 'sides' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sides') }> }
    token single-food-word { 'single' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'single') }> }
    token six-food-word { 'six' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'six') }> }
    token skate-food-word { 'skate' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skate') }> }
    token skates-food-word { 'skates' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skates') }> }
    token skim-food-word { 'skim' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skim') }> }
    token skimmed-food-word { 'skimmed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skimmed') }> }
    token skin-food-word { 'skin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skin') }> }
    token skinnycow-food-word { 'skinnycow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skinnycow') }> }
    token skinnycows-food-word { 'skinnycows' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skinnycows') }> }
    token skins-food-word { 'skins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skins') }> }
    token skirret-food-word { 'skirret' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skirret') }> }
    token skirrets-food-word { 'skirrets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skirrets') }> }
    token skittle-food-word { 'skittle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skittle') }> }
    token skittles-food-word { 'skittles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'skittles') }> }
    token slaw-food-word { 'slaw' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slaw') }> }
    token slaws-food-word { 'slaws' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slaws') }> }
    token slice-food-word { 'slice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slice') }> }
    token sliced-food-word { 'sliced' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sliced') }> }
    token slices-food-word { 'slices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slices') }> }
    token slim-food-word { 'slim' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slim') }> }
    token slinger-food-word { 'slinger' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slinger') }> }
    token slingers-food-word { 'slingers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'slingers') }> }
    token sloppy-food-word { 'sloppy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sloppy') }> }
    token smarties-food-word { 'smarties' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'smarties') }> }
    token smelt-food-word { 'smelt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'smelt') }> }
    token smelts-food-word { 'smelts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'smelts') }> }
    token smoked-food-word { 'smoked' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'smoked') }> }
    token smoothie-food-word { 'smoothie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'smoothie') }> }
    token smoothies-food-word { 'smoothies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'smoothies') }> }
    token snacks-food-word { 'snacks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snacks') }> }
    token snail-food-word { 'snail' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snail') }> }
    token snails-food-word { 'snails' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snails') }> }
    token snake-food-word { 'snake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snake') }> }
    token snakehead-food-word { 'snakehead' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snakehead') }> }
    token snakeheads-food-word { 'snakeheads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snakeheads') }> }
    token snakes-food-word { 'snakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snakes') }> }
    token snap-food-word { 'snap' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snap') }> }
    token snapper-food-word { 'snapper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snapper') }> }
    token snappers-food-word { 'snappers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snappers') }> }
    token snaps-food-word { 'snaps' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snaps') }> }
    token snicker-food-word { 'snicker' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snicker') }> }
    token snickers-food-word { 'snickers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snickers') }> }
    token snow-food-word { 'snow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'snow') }> }
    token soba-food-word { 'soba' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soba') }> }
    token sobas-food-word { 'sobas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sobas') }> }
    token soda-food-word { 'soda' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soda') }> }
    token sodas-food-word { 'sodas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sodas') }> }
    token soft-food-word { 'soft' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soft') }> }
    token soi-food-word { 'soi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soi') }> }
    token sois-food-word { 'sois' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sois') }> }
    token soju-food-word { 'soju' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soju') }> }
    token sojus-food-word { 'sojus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sojus') }> }
    token sole-food-word { 'sole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sole') }> }
    token soles-food-word { 'soles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soles') }> }
    token sorbet-food-word { 'sorbet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sorbet') }> }
    token sorbets-food-word { 'sorbets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sorbets') }> }
    token sorghum-food-word { 'sorghum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sorghum') }> }
    token sorghums-food-word { 'sorghums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sorghums') }> }
    token sorrel-food-word { 'sorrel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sorrel') }> }
    token sorrels-food-word { 'sorrels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sorrels') }> }
    token sotong-food-word { 'sotong' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sotong') }> }
    token sotongs-food-word { 'sotongs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sotongs') }> }
    token souffle-food-word { 'souffle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'souffle') }> }
    token souffles-food-word { 'souffles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'souffles') }> }
    token soul-food-word { 'soul' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soul') }> }
    token soup-food-word { 'soup' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soup') }> }
    token soups-food-word { 'soups' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soups') }> }
    token sour-food-word { 'sour' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sour') }> }
    token sourkraut-food-word { 'sourkraut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sourkraut') }> }
    token sourkrauts-food-word { 'sourkrauts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sourkrauts') }> }
    token sours-food-word { 'sours' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sours') }> }
    token soursop-food-word { 'soursop' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soursop') }> }
    token soursops-food-word { 'soursops' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soursops') }> }
    token soy-food-word { 'soy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soy') }> }
    token soya-food-word { 'soya' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soya') }> }
    token soyas-food-word { 'soyas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soyas') }> }
    token soys-food-word { 'soys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'soys') }> }
    token spaghetti-food-word { 'spaghetti' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spaghetti') }> }
    token spaghettis-food-word { 'spaghettis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spaghettis') }> }
    token spam-food-word { 'spam' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spam') }> }
    token spams-food-word { 'spams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spams') }> }
    token spanish-food-word { 'spanish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spanish') }> }
    token spare-food-word { 'spare' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spare') }> }
    token sparkling-food-word { 'sparkling' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sparkling') }> }
    token special-food-word { 'special' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'special') }> }
    token spice-food-word { 'spice' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spice') }> }
    token spiced-food-word { 'spiced' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spiced') }> }
    token spices-food-word { 'spices' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spices') }> }
    token spinach-food-word { 'spinach' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spinach') }> }
    token spinaches-food-word { 'spinaches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spinaches') }> }
    token spiny-food-word { 'spiny' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spiny') }> }
    token splenda-food-word { 'splenda' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'splenda') }> }
    token splendas-food-word { 'splendas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'splendas') }> }
    token split-food-word { 'split' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'split') }> }
    token splits-food-word { 'splits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'splits') }> }
    token sponge-food-word { 'sponge' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sponge') }> }
    token spotted-food-word { 'spotted' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spotted') }> }
    token sprat-food-word { 'sprat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sprat') }> }
    token sprats-food-word { 'sprats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sprats') }> }
    token spread-food-word { 'spread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spread') }> }
    token spreads-food-word { 'spreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spreads') }> }
    token spring-food-word { 'spring' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'spring') }> }
    token sprite-food-word { 'sprite' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sprite') }> }
    token sprites-food-word { 'sprites' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sprites') }> }
    token sprout-food-word { 'sprout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sprout') }> }
    token sprouts-food-word { 'sprouts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sprouts') }> }
    token squab-food-word { 'squab' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squab') }> }
    token squabs-food-word { 'squabs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squabs') }> }
    token squash-food-word { 'squash' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squash') }> }
    token squashes-food-word { 'squashes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squashes') }> }
    token squid-food-word { 'squid' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squid') }> }
    token squids-food-word { 'squids' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squids') }> }
    token squirrel-food-word { 'squirrel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squirrel') }> }
    token squirrels-food-word { 'squirrels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'squirrels') }> }
    token star-food-word { 'star' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'star') }> }
    token starbucks-food-word { 'starbucks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'starbucks') }> }
    token starch-food-word { 'starch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'starch') }> }
    token steak-food-word { 'steak' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'steak') }> }
    token steaklets-food-word { 'steaklets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'steaklets') }> }
    token steaks-food-word { 'steaks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'steaks') }> }
    token steamed-food-word { 'steamed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'steamed') }> }
    token stew-food-word { 'stew' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stew') }> }
    token stewed-food-word { 'stewed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stewed') }> }
    token stews-food-word { 'stews' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stews') }> }
    token sticks-food-word { 'sticks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sticks') }> }
    token sticky-food-word { 'sticky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sticky') }> }
    token stingray-food-word { 'stingray' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stingray') }> }
    token stingrays-food-word { 'stingrays' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stingrays') }> }
    token stinky-food-word { 'stinky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stinky') }> }
    token stir-food-word { 'stir' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stir') }> }
    token stirfries-food-word { 'stirfries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stirfries') }> }
    token stirfry-food-word { 'stirfry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stirfry') }> }
    token stock-food-word { 'stock' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stock') }> }
    token stocks-food-word { 'stocks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stocks') }> }
    token stone-food-word { 'stone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stone') }> }
    token stout-food-word { 'stout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stout') }> }
    token stouts-food-word { 'stouts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stouts') }> }
    token strawberries-food-word { 'strawberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'strawberries') }> }
    token strawberry-food-word { 'strawberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'strawberry') }> }
    token string-food-word { 'string' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'string') }> }
    token stroganoff-food-word { 'stroganoff' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stroganoff') }> }
    token stroganoffs-food-word { 'stroganoffs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stroganoffs') }> }
    token strong-food-word { 'strong' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'strong') }> }
    token strudel-food-word { 'strudel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'strudel') }> }
    token strudels-food-word { 'strudels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'strudels') }> }
    token stuffed-food-word { 'stuffed' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stuffed') }> }
    token stuffing-food-word { 'stuffing' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stuffing') }> }
    token stuffings-food-word { 'stuffings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'stuffings') }> }
    token sturgeon-food-word { 'sturgeon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sturgeon') }> }
    token sturgeons-food-word { 'sturgeons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sturgeons') }> }
    token subway-food-word { 'subway' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'subway') }> }
    token subways-food-word { 'subways' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'subways') }> }
    token succotash-food-word { 'succotash' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'succotash') }> }
    token succotashes-food-word { 'succotashes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'succotashes') }> }
    token suet-food-word { 'suet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'suet') }> }
    token suets-food-word { 'suets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'suets') }> }
    token suey-food-word { 'suey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'suey') }> }
    token sueys-food-word { 'sueys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sueys') }> }
    token sugaa-food-word { 'sugaa' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sugaa') }> }
    token sugaas-food-word { 'sugaas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sugaas') }> }
    token sugar-food-word { 'sugar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sugar') }> }
    token sugars-food-word { 'sugars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sugars') }> }
    token sugary-food-word { 'sugary' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sugary') }> }
    token sultana-food-word { 'sultana' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sultana') }> }
    token sultanas-food-word { 'sultanas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sultanas') }> }
    token sum-food-word { 'sum' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sum') }> }
    token summer-food-word { 'summer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'summer') }> }
    token sums-food-word { 'sums' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sums') }> }
    token sun-food-word { 'sun' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sun') }> }
    token sunchoke-food-word { 'sunchoke' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sunchoke') }> }
    token sunchokes-food-word { 'sunchokes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sunchokes') }> }
    token sundae-food-word { 'sundae' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sundae') }> }
    token sundaes-food-word { 'sundaes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sundaes') }> }
    token sunfish-food-word { 'sunfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sunfish') }> }
    token sunflower-food-word { 'sunflower' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sunflower') }> }
    token sunny-food-word { 'sunny' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sunny') }> }
    token surf-food-word { 'surf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'surf') }> }
    token surimi-food-word { 'surimi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'surimi') }> }
    token surimis-food-word { 'surimis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'surimis') }> }
    token sushi-food-word { 'sushi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sushi') }> }
    token sushis-food-word { 'sushis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sushis') }> }
    token swede-food-word { 'swede' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'swede') }> }
    token swedes-food-word { 'swedes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'swedes') }> }
    token sweet-food-word { 'sweet' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweet') }> }
    token sweetbread-food-word { 'sweetbread' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweetbread') }> }
    token sweetbreads-food-word { 'sweetbreads' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweetbreads') }> }
    token sweetcorn-food-word { 'sweetcorn' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweetcorn') }> }
    token sweetcorns-food-word { 'sweetcorns' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweetcorns') }> }
    token sweetmeats-food-word { 'sweetmeats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweetmeats') }> }
    token sweets-food-word { 'sweets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sweets') }> }
    token swiss-food-word { 'swiss' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'swiss') }> }
    token sword-food-word { 'sword' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'sword') }> }
    token swordfish-food-word { 'swordfish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'swordfish') }> }
    token syrup-food-word { 'syrup' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'syrup') }> }
    token syrups-food-word { 'syrups' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'syrups') }> }
    token szechuan-food-word { 'szechuan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'szechuan') }> }
    token t-food-word { 't' }
    token tabasco-food-word { 'tabasco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tabasco') }> }
    token tabouleh-food-word { 'tabouleh' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tabouleh') }> }
    token taboulehs-food-word { 'taboulehs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taboulehs') }> }
    token tabouli-food-word { 'tabouli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tabouli') }> }
    token taboulis-food-word { 'taboulis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taboulis') }> }
    token taco-food-word { 'taco' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taco') }> }
    token tacobell-food-word { 'tacobell' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tacobell') }> }
    token tacobells-food-word { 'tacobells' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tacobells') }> }
    token tacoes-food-word { 'tacoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tacoes') }> }
    token tacos-food-word { 'tacos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tacos') }> }
    token tagliatelle-food-word { 'tagliatelle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tagliatelle') }> }
    token tagliatelles-food-word { 'tagliatelles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tagliatelles') }> }
    token tahini-food-word { 'tahini' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tahini') }> }
    token tai-food-word { 'tai' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tai') }> }
    token tais-food-word { 'tais' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tais') }> }
    token tamarillo-food-word { 'tamarillo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tamarillo') }> }
    token tamarilloes-food-word { 'tamarilloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tamarilloes') }> }
    token tamarillos-food-word { 'tamarillos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tamarillos') }> }
    token tamarind-food-word { 'tamarind' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tamarind') }> }
    token tamarinds-food-word { 'tamarinds' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tamarinds') }> }
    token tandoori-food-word { 'tandoori' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tandoori') }> }
    token tandooris-food-word { 'tandooris' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tandooris') }> }
    token tangerine-food-word { 'tangerine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tangerine') }> }
    token tangerines-food-word { 'tangerines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tangerines') }> }
    token tannia-food-word { 'tannia' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tannia') }> }
    token tannias-food-word { 'tannias' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tannias') }> }
    token tap-food-word { 'tap' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tap') }> }
    token tapenade-food-word { 'tapenade' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tapenade') }> }
    token tapenades-food-word { 'tapenades' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tapenades') }> }
    token tapioca-food-word { 'tapioca' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tapioca') }> }
    token tapiocas-food-word { 'tapiocas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tapiocas') }> }
    token taquito-food-word { 'taquito' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taquito') }> }
    token taquitoes-food-word { 'taquitoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taquitoes') }> }
    token taquitos-food-word { 'taquitos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taquitos') }> }
    token taramasalata-food-word { 'taramasalata' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taramasalata') }> }
    token taramasalatas-food-word { 'taramasalatas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taramasalatas') }> }
    token taro-food-word { 'taro' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taro') }> }
    token taroes-food-word { 'taroes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taroes') }> }
    token tarragon-food-word { 'tarragon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tarragon') }> }
    token tarragons-food-word { 'tarragons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tarragons') }> }
    token tart-food-word { 'tart' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tart') }> }
    token tartar-food-word { 'tartar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tartar') }> }
    token tartare-food-word { 'tartare' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tartare') }> }
    token tartares-food-word { 'tartares' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tartares') }> }
    token tartars-food-word { 'tartars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tartars') }> }
    token tarte-food-word { 'tarte' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tarte') }> }
    token tartlets-food-word { 'tartlets' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tartlets') }> }
    token tarts-food-word { 'tarts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tarts') }> }
    token tat-food-word { 'tat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tat') }> }
    token tater-food-word { 'tater' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tater') }> }
    token taters-food-word { 'taters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'taters') }> }
    token tatties-food-word { 'tatties' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tatties') }> }
    token tea-food-word { 'tea' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tea') }> }
    token teacake-food-word { 'teacake' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'teacake') }> }
    token teacakes-food-word { 'teacakes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'teacakes') }> }
    token teas-food-word { 'teas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'teas') }> }
    token teddy-food-word { 'teddy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'teddy') }> }
    token tee-food-word { 'tee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tee') }> }
    token tees-food-word { 'tees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tees') }> }
    token tekwan-food-word { 'tekwan' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tekwan') }> }
    token tekwans-food-word { 'tekwans' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tekwans') }> }
    token tempeh-food-word { 'tempeh' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tempeh') }> }
    token tempehs-food-word { 'tempehs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tempehs') }> }
    token tenderloin-food-word { 'tenderloin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tenderloin') }> }
    token tenderloins-food-word { 'tenderloins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tenderloins') }> }
    token tequila-food-word { 'tequila' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tequila') }> }
    token tequilas-food-word { 'tequilas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tequilas') }> }
    token testis-food-word { 'testis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'testis') }> }
    token tetrazzini-food-word { 'tetrazzini' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tetrazzini') }> }
    token tetrazzinis-food-word { 'tetrazzinis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tetrazzinis') }> }
    token thai-food-word { 'thai' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'thai') }> }
    token thais-food-word { 'thais' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'thais') }> }
    token the-food-word { 'the' }
    token thick-food-word { 'thick' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'thick') }> }
    token thin-food-word { 'thin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'thin') }> }
    token thyme-food-word { 'thyme' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'thyme') }> }
    token thymes-food-word { 'thymes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'thymes') }> }
    token tigernuts-food-word { 'tigernuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tigernuts') }> }
    token tikka-food-word { 'tikka' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tikka') }> }
    token tikkas-food-word { 'tikkas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tikkas') }> }
    token tilapia-food-word { 'tilapia' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tilapia') }> }
    token tilapias-food-word { 'tilapias' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tilapias') }> }
    token tilefish-food-word { 'tilefish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tilefish') }> }
    token tip-food-word { 'tip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tip') }> }
    token toad-food-word { 'toad' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toad') }> }
    token toast-food-word { 'toast' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toast') }> }
    token toaster-food-word { 'toaster' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toaster') }> }
    token toasts-food-word { 'toasts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toasts') }> }
    token toddies-food-word { 'toddies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toddies') }> }
    token toddy-food-word { 'toddy' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toddy') }> }
    token toffee-food-word { 'toffee' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toffee') }> }
    token toffees-food-word { 'toffees' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toffees') }> }
    token tofu-food-word { 'tofu' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tofu') }> }
    token tofus-food-word { 'tofus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tofus') }> }
    token tomatillo-food-word { 'tomatillo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tomatillo') }> }
    token tomatilloes-food-word { 'tomatilloes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tomatilloes') }> }
    token tomato-food-word { 'tomato' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tomato') }> }
    token tomatoes-food-word { 'tomatoes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tomatoes') }> }
    token tomatos-food-word { 'tomatos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tomatos') }> }
    token tongue-food-word { 'tongue' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tongue') }> }
    token tongues-food-word { 'tongues' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tongues') }> }
    token tonic-food-word { 'tonic' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tonic') }> }
    token tonics-food-word { 'tonics' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tonics') }> }
    token tonkotsu-food-word { 'tonkotsu' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tonkotsu') }> }
    token tonkotsus-food-word { 'tonkotsus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tonkotsus') }> }
    token top-food-word { 'top' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'top') }> }
    token topinambur-food-word { 'topinambur' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'topinambur') }> }
    token topinamburs-food-word { 'topinamburs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'topinamburs') }> }
    token topping-food-word { 'topping' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'topping') }> }
    token toppings-food-word { 'toppings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'toppings') }> }
    token torrone-food-word { 'torrone' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'torrone') }> }
    token torte-food-word { 'torte' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'torte') }> }
    token tortes-food-word { 'tortes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tortes') }> }
    token tortilla-food-word { 'tortilla' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tortilla') }> }
    token tortillas-food-word { 'tortillas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tortillas') }> }
    token tostada-food-word { 'tostada' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tostada') }> }
    token tostadas-food-word { 'tostadas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tostadas') }> }
    token tot-food-word { 'tot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tot') }> }
    token tots-food-word { 'tots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tots') }> }
    token tounge-food-word { 'tounge' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tounge') }> }
    token tounges-food-word { 'tounges' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tounges') }> }
    token trail-food-word { 'trail' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'trail') }> }
    token treacle-food-word { 'treacle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'treacle') }> }
    token treacles-food-word { 'treacles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'treacles') }> }
    token treats-food-word { 'treats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'treats') }> }
    token trifle-food-word { 'trifle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'trifle') }> }
    token trifles-food-word { 'trifles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'trifles') }> }
    token tripe-food-word { 'tripe' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tripe') }> }
    token tripes-food-word { 'tripes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tripes') }> }
    token triple-food-word { 'triple' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'triple') }> }
    token tropical-food-word { 'tropical' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tropical') }> }
    token trout-food-word { 'trout' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'trout') }> }
    token trouts-food-word { 'trouts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'trouts') }> }
    token truffle-food-word { 'truffle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'truffle') }> }
    token truffles-food-word { 'truffles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'truffles') }> }
    token tuber-food-word { 'tuber' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tuber') }> }
    token tubers-food-word { 'tubers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tubers') }> }
    token tuna-food-word { 'tuna' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tuna') }> }
    token tunas-food-word { 'tunas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tunas') }> }
    token tunnies-food-word { 'tunnies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tunnies') }> }
    token tunny-food-word { 'tunny' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tunny') }> }
    token turbot-food-word { 'turbot' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turbot') }> }
    token turbots-food-word { 'turbots' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turbots') }> }
    token turducken-food-word { 'turducken' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turducken') }> }
    token turduckens-food-word { 'turduckens' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turduckens') }> }
    token turf-food-word { 'turf' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turf') }> }
    token turfs-food-word { 'turfs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turfs') }> }
    token turkey-food-word { 'turkey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turkey') }> }
    token turkeys-food-word { 'turkeys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turkeys') }> }
    token turkish-food-word { 'turkish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turkish') }> }
    token turmeric-food-word { 'turmeric' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turmeric') }> }
    token turmerics-food-word { 'turmerics' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turmerics') }> }
    token turnip-food-word { 'turnip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turnip') }> }
    token turnips-food-word { 'turnips' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turnips') }> }
    token turtle-food-word { 'turtle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turtle') }> }
    token turtles-food-word { 'turtles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'turtles') }> }
    token twinkie-food-word { 'twinkie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'twinkie') }> }
    token twinkies-food-word { 'twinkies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'twinkies') }> }
    token twix-food-word { 'twix' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'twix') }> }
    token twixes-food-word { 'twixes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'twixes') }> }
    token type-food-word { 'type' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'type') }> }
    token tzatziki-food-word { 'tzatziki' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tzatziki') }> }
    token tzatzikis-food-word { 'tzatzikis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'tzatzikis') }> }
    token udon-food-word { 'udon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'udon') }> }
    token udons-food-word { 'udons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'udons') }> }
    token ugli-food-word { 'ugli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ugli') }> }
    token unleavened-food-word { 'unleavened' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'unleavened') }> }
    token unsweetened-food-word { 'unsweetened' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'unsweetened') }> }
    token ups-food-word { 'ups' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ups') }> }
    token veight-int-food-word { 'v8' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'v8') }> }
    token veight-ints-food-word { 'v8s' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'v8s') }> }
    token vanilla-food-word { 'vanilla' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vanilla') }> }
    token vanillas-food-word { 'vanillas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vanillas') }> }
    token veal-food-word { 'veal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'veal') }> }
    token veals-food-word { 'veals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'veals') }> }
    token veg-food-word { 'veg' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'veg') }> }
    token vegetable-food-word { 'vegetable' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vegetable') }> }
    token vegetables-food-word { 'vegetables' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vegetables') }> }
    token veggie-food-word { 'veggie' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'veggie') }> }
    token veggies-food-word { 'veggies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'veggies') }> }
    token vegs-food-word { 'vegs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vegs') }> }
    token venison-food-word { 'venison' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'venison') }> }
    token venisons-food-word { 'venisons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'venisons') }> }
    token vermicelli-food-word { 'vermicelli' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vermicelli') }> }
    token vermicellis-food-word { 'vermicellis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vermicellis') }> }
    token vermouth-food-word { 'vermouth' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vermouth') }> }
    token vermouths-food-word { 'vermouths' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vermouths') }> }
    token vetch-food-word { 'vetch' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vetch') }> }
    token vetches-food-word { 'vetches' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vetches') }> }
    token vichyssoise-food-word { 'vichyssoise' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vichyssoise') }> }
    token vichyssoises-food-word { 'vichyssoises' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vichyssoises') }> }
    token vin-food-word { 'vin' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vin') }> }
    token vindaloo-food-word { 'vindaloo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vindaloo') }> }
    token vindaloos-food-word { 'vindaloos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vindaloos') }> }
    token vine-food-word { 'vine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vine') }> }
    token vinegar-food-word { 'vinegar' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vinegar') }> }
    token vinegars-food-word { 'vinegars' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vinegars') }> }
    token vins-food-word { 'vins' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vins') }> }
    token vodka-food-word { 'vodka' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vodka') }> }
    token vodkas-food-word { 'vodkas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'vodkas') }> }
    token wafer-food-word { 'wafer' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wafer') }> }
    token wafer-biscuit-food-word { 'wafer/biscuit' }
    token wafers-food-word { 'wafers' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wafers') }> }
    token waffle-food-word { 'waffle' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'waffle') }> }
    token waffles-food-word { 'waffles' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'waffles') }> }
    token wahoo-food-word { 'wahoo' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wahoo') }> }
    token wahoos-food-word { 'wahoos' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wahoos') }> }
    token walleye-food-word { 'walleye' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'walleye') }> }
    token walleyes-food-word { 'walleyes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'walleyes') }> }
    token walnut-food-word { 'walnut' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'walnut') }> }
    token walnuts-food-word { 'walnuts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'walnuts') }> }
    token wasabi-food-word { 'wasabi' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wasabi') }> }
    token wasabis-food-word { 'wasabis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wasabis') }> }
    token water-food-word { 'water' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'water') }> }
    token watercress-food-word { 'watercress' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'watercress') }> }
    token watercresses-food-word { 'watercresses' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'watercresses') }> }
    token watermelon-food-word { 'watermelon' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'watermelon') }> }
    token watermelons-food-word { 'watermelons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'watermelons') }> }
    token waters-food-word { 'waters' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'waters') }> }
    token way-food-word { 'way' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'way') }> }
    token ways-food-word { 'ways' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'ways') }> }
    token wedding-food-word { 'wedding' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wedding') }> }
    token wedges-food-word { 'wedges' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wedges') }> }
    token weetabix-food-word { 'weetabix' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'weetabix') }> }
    token weetabixes-food-word { 'weetabixes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'weetabixes') }> }
    token weiner-food-word { 'weiner' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'weiner') }> }
    token weiners-food-word { 'weiners' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'weiners') }> }
    token wellington-food-word { 'wellington' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wellington') }> }
    token wellingtons-food-word { 'wellingtons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wellingtons') }> }
    token welsh-food-word { 'welsh' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'welsh') }> }
    token wendy-RawQuote-s-food-word { 'wendy\'s' }
    token whale-food-word { 'whale' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whale') }> }
    token whales-food-word { 'whales' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whales') }> }
    token wheat-food-word { 'wheat' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wheat') }> }
    token wheaties-food-word { 'wheaties' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wheaties') }> }
    token wheatmeal-food-word { 'wheatmeal' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wheatmeal') }> }
    token wheatmeals-food-word { 'wheatmeals' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wheatmeals') }> }
    token wheats-food-word { 'wheats' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wheats') }> }
    token whey-food-word { 'whey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whey') }> }
    token wheys-food-word { 'wheys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wheys') }> }
    token whip-food-word { 'whip' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whip') }> }
    token whipcream-food-word { 'whipcream' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whipcream') }> }
    token whipcreams-food-word { 'whipcreams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whipcreams') }> }
    token whipped-food-word { 'whipped' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whipped') }> }
    token whipping-food-word { 'whipping' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whipping') }> }
    token whiskey-food-word { 'whiskey' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiskey') }> }
    token whiskeys-food-word { 'whiskeys' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiskeys') }> }
    token whiskies-food-word { 'whiskies' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiskies') }> }
    token whisky-food-word { 'whisky' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whisky') }> }
    token white-food-word { 'white' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'white') }> }
    token whiteberries-food-word { 'whiteberries' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiteberries') }> }
    token whiteberry-food-word { 'whiteberry' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiteberry') }> }
    token whitefish-food-word { 'whitefish' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whitefish') }> }
    token whitener-food-word { 'whitener' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whitener') }> }
    token whites-food-word { 'whites' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whites') }> }
    token whiting-food-word { 'whiting' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiting') }> }
    token whiz-food-word { 'whiz' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whiz') }> }
    token whizzes-food-word { 'whizzes' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whizzes') }> }
    token whole-food-word { 'whole' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whole') }> }
    token whopper-food-word { 'whopper' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'whopper') }> }
    token wiener-food-word { 'wiener' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wiener') }> }
    token wild-food-word { 'wild' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wild') }> }
    token wildebeest-food-word { 'wildebeest' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wildebeest') }> }
    token wildebeests-food-word { 'wildebeests' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wildebeests') }> }
    token wine-food-word { 'wine' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wine') }> }
    token wines-food-word { 'wines' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wines') }> }
    token wing-food-word { 'wing' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wing') }> }
    token wings-food-word { 'wings' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wings') }> }
    token winter-food-word { 'winter' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'winter') }> }
    token with-food-word { 'with' }
    token wonton-food-word { 'wonton' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wonton') }> }
    token wontons-food-word { 'wontons' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wontons') }> }
    token worcestershire-food-word { 'worcestershire' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'worcestershire') }> }
    token worcestershires-food-word { 'worcestershires' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'worcestershires') }> }
    token worm-food-word { 'worm' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'worm') }> }
    token worms-food-word { 'worms' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'worms') }> }
    token wurzel-food-word { 'wurzel' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wurzel') }> }
    token wurzels-food-word { 'wurzels' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'wurzels') }> }
    token yam-food-word { 'yam' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yam') }> }
    token yams-food-word { 'yams' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yams') }> }
    token yeast-food-word { 'yeast' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yeast') }> }
    token yeasts-food-word { 'yeasts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yeasts') }> }
    token yellow-food-word { 'yellow' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yellow') }> }
    token yoghurt-food-word { 'yoghurt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yoghurt') }> }
    token yoghurts-food-word { 'yoghurts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yoghurts') }> }
    token yogurt-food-word { 'yogurt' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yogurt') }> }
    token yogurts-food-word { 'yogurts' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yogurts') }> }
    token yolk-food-word { 'yolk' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yolk') }> }
    token yolks-food-word { 'yolks' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yolks') }> }
    token yoplait-food-word { 'yoplait' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yoplait') }> }
    token yoplaits-food-word { 'yoplaits' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yoplaits') }> }
    token yorkshire-food-word { 'yorkshire' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yorkshire') }> }
    token yuca-food-word { 'yuca' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yuca') }> }
    token yucas-food-word { 'yucas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yucas') }> }
    token yucca-food-word { 'yucca' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yucca') }> }
    token yuccas-food-word { 'yuccas' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yuccas') }> }
    token yung-food-word { 'yung' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yung') }> }
    token yungs-food-word { 'yungs' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yungs') }> }
    token yuzu-food-word { 'yuzu' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yuzu') }> }
    token yuzus-food-word { 'yuzus' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'yuzus') }> }
    token zucchini-food-word { 'zucchini' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'zucchini') }> }
    token zucchinis-food-word { 'zucchinis' | ([\w]+) <?{ is-fuzzy-match( $0.Str, 'zucchinis') }> }
}
