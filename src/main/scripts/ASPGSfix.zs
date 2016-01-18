val circut = <IC2:itemPartCircuitAdv>;
var nanohelmets = <IC2:itemArmorNanoHelmet:*>;
var ASnanohelmets = <AdvancedSolarPanel:advanced_solar_helmet>;
recipes.remove(ASnanohelmets);
recipes.addShaped(ASnanohelmets, 
[[null, <AdvancedSolarPanel:BlockAdvSolarPanel>, null],
 [circut, nanohelmets, circut],
 [<IC2:itemCable:3>, <IC2:blockElectric:3>, <IC2:itemCable:3>]]);
var qthelmets = <IC2:itemArmorQuantumHelmet:*>;
var hsqthelmets = <AdvancedSolarPanel:hybrid_solar_helmet>;
recipes.remove(hsqthelmets);
recipes.addShaped(hsqthelmets, 
[[null, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, null],
 [circut, qthelmets, circut],
 [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
var uhsqthelmets = <AdvancedSolarPanel:ultimate_solar_helmet>;
recipes.remove(uhsqthelmets);
recipes.addShaped(uhsqthelmets, 
[[null, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, null],
 [circut, qthelmets, circut],
 [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShapeless(uhsqthelmets, [<AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:hybrid_solar_helmet:*>]);
 