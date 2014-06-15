#!/bin/bas

# WARNING!!!!!
# This file takes a long time to run and I would like to find a better way to do this.

# This file only needs to be run once every time the itemdb.json file is updated. Once this has been run  
# you will have an updated version of the different item*.json files.

# Regular Item Sorting
grep "itemClass\":0" itemdb.json >> items/items/itemConsumable.json
grep "itemClass\":1" itemdb.json >> items/itemContainer.json
grep "itemClass\":2" itemdb.json >> items/itemGem.json
grep "itemClass\":3" itemdb.json >> items/itemReagent.json
grep "itemClass\":4" itemdb.json >> items/itemProjectile.json
grep "itemClass\":5" itemdb.json >> items/itemTradeGoods.json
grep "itemClass\":6" itemdb.json >> items/itemGeneric.json
grep "itemClass\":7" itemdb.json >> items/itemBook.json
grep "itemClass\":8" itemdb.json >> items/itemMoney.json
grep "itemClass\":9" itemdb.json >> items/itemQuiver.json
grep "itemClass\":0" itemdb.json >> items/itemQuest.json
grep "itemClass\":11" itemdb.json >> items/itemKey.json
grep "itemClass\":12" itemdb.json >> items/itemPermanent.json
grep "itemClass\":13" itemdb.json >> items/itemJunk.json
grep "itemClass\":14" itemdb.json >> items/itemGlyph.json
grep "itemClass\":2,\"itemSubClass\":1" itemdb.json >> items/item1HAxe.json
grep "itemClass\":2,\"itemSubClass\":2" itemdb.json >> items/item2HAxe.json
grep "itemClass\":2,\"itemSubClass\":3" itemdb.json >> items/itemBow.json
grep "itemClass\":2,\"itemSubClass\":4" itemdb.json >> items/itemRifle.json
grep "itemClass\":2,\"itemSubClass\":5" itemdb.json >> items/item1HMace.json
grep "itemClass\":2,\"itemSubClass\":6" itemdb.json >> items/item2HMace.json
grep "itemClass\":2,\"itemSubClass\":7" itemdb.json >> items/itemPolearm.json
grep "itemClass\":2,\"itemSubClass\":8" itemdb.json >> items/item1HSword.json
grep "itemClass\":2,\"itemSubClass\":9" itemdb.json >> items/item2HSword.json
grep "itemClass\":2,\"itemSubClass\":10" itemdb.json >> items/itemStaff.json
grep "itemClass\":2,\"itemSubClass\":11" itemdb.json >> items/item1HExotic.json
grep "itemClass\":2,\"itemSubClass\":12" itemdb.json >> items/item2HExotic.json
grep "itemClass\":2,\"itemSubClass\":13" itemdb.json >> items/itemFist.json
grep "itemClass\":2,\"itemSubClass\":14" itemdb.json >> items/itemMiscellaneous.json
grep "itemClass\":2,\"itemSubClass\":15" itemdb.json >> items/itemDagger.json
grep "itemClass\":2,\"itemSubClass\":16" itemdb.json >> items/itemThrown.json
grep "itemClass\":2,\"itemSubClass\":17" itemdb.json >> items/itemSpear.json
grep "itemClass\":2,\"itemSubClass\":18" itemdb.json >> items/itemCrossbow.json
grep "itemClass\":2,\"itemSubClass\":19" itemdb.json >> items/itemWand.json
grep "itemClass\":2,\"itemSubClass\":20" itemdb.json >> items/itemFishingPole.json
grep "itemClass\":4,\"itemSubClass\":0" itemdb.json >> items/itemMiscellaneous.json
grep "itemClass\":4,\"itemSubClass\":1" itemdb.json >> items/itemCloth.json
grep "itemClass\":4,\"itemSubClass\":2" itemdb.json >> items/itemLeather.json
grep "itemClass\":4,\"itemSubClass\":3" itemdb.json >> items/itemMail.json
grep "itemClass\":4,\"itemSubClass\":4" itemdb.json >> items/itemPlate.json
grep "itemClass\":4,\"itemSubClass\":5" itemdb.json >> items/itemShield.json