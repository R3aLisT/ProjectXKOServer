local NPC = 29056;
local NATION = 0;

if EVENT == 100 then
   SelectMsg(UID, 3, -1, 9427, NPC, 7140, 201, 7141, 200, 7679, 202, 7214, 547, 9012, 204);
end


if EVENT == 200 then
    -- Ancient Text butonu bu.
  SelectMsg(UID, 3, -1, 9427, NPC, 7119, 601, 7120, 604);
 end
 
 if EVENT == 201 then
    -- [Exchange] Map of Chaos Exchange Coupon butonu bu.
   SelectMsg(UID, 3, -1, 9427, NPC, 7116, 600);
 end
 
  if EVENT == 202 then
    -- [Exchange] Dragon Wing's butonu bu.
   SelectMsg(UID, 3, -1, 9427, NPC, 9010, 542);
 end
 
   if EVENT == 203 then
    -- [Exchange] Pathos Glove Package butonu bu.
   SelectMsg(UID, 3, -1, 9427, NPC, 9011, -1);
 end
 
    if EVENT == 204 then
    -- [Exchange] itemlerin hepsi burda.
   SelectMsg(UID, 3, -1, 9427, NPC, 9013, 700, 9014, 702);
 end
 
 
 -- Dragon Wing start.
 
 if EVENT == 542 then
   ITEMDRGN = HowmuchItem(UID, 810164000);
   if ITEMDRGN > 0 then
   SelectMsg(UID, 3, -1, 10592, NPC, 7680, 543, 7681, 544, 7682, 545, 7683, 546);
   else
   SelectMsg(UID, 2, -1, 10593, NPC, 27);
   end
end

if EVENT == 543 then
   NATION = CheckNation(UID);
   if NATION == 1 then
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810178835, 1)
   else
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810179839, 1)
   end
end

if EVENT == 544 then
   NATION = CheckNation(UID);
   if NATION == 1 then
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810178836, 1)
   else
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810179840, 1)
   end
end

if EVENT == 545 then
   NATION = CheckNation(UID);
   if NATION == 1 then
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810178837, 1)
   else
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810179841, 1)
   end
end

if EVENT == 546 then
   NATION = CheckNation(UID);
   if NATION == 1 then
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810178838, 1)
   else
   RobItem(UID, 810164000, 1)
   GiveItem(UID, 810179842, 1)
   end
end

-- Dragon Wing's end

local ITEMYENIA = 0;
local ITEMYENIH = 0;

-- Minevra package start.

if EVENT == 547 then
   SelectMsg(UID, 2, -1, 9938, NPC, 7244, 548, 7243, 549);
end

if EVENT == 548 then
   ITEMYENIA = HowmuchItem(UID, 508117000);
   if ITEMYENIA > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 4288, 550, 4289, 551, 4290, 552, 4291, 553);
   else
   SelectMsg(UID, 2, -1, 9942, NPC, 27);
   end
end


if EVENT == 550 then
   RobItem(UID, 508117000, 1)
   GiveItem(UID, 518001636, 1)
end

if EVENT == 551 then
   RobItem(UID, 508117000, 1)
   GiveItem(UID, 518001637, 1)
end

if EVENT == 552 then
   RobItem(UID, 508117000, 1)
   GiveItem(UID, 518001638, 1)
end

if EVENT == 553 then
   RobItem(UID, 508117000, 1)
   GiveItem(UID, 518001639, 1)
end

if EVENT == 549 then
   ITEMYENIH = HowmuchItem(UID, 508116000);
   if ITEMYENIH > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 4292, 554, 4293, 555, 4294, 556, 4295, 557);
   else
   SelectMsg(UID, 2, -1, 9940, NPC, 27);
   end
end

if EVENT == 554 then
   RobItem(UID, 508116000, 1)
   GiveItem(UID, 518003636, 1)
end

if EVENT == 555 then
   RobItem(UID, 508116000, 1)
   GiveItem(UID, 518003637, 1)
end

if EVENT == 556 then
   RobItem(UID, 508116000, 1)
   GiveItem(UID, 518003638, 1)
end

if EVENT == 557 then
   RobItem(UID, 508116000, 1)
   GiveItem(UID, 518003639, 1)
end

-- Minevra end.

local ITEMYENIC = 0;
local ITEMYENID = 0;

-- Map of Chaos start

if EVENT == 600 then
   ITEMYENIC = HowmuchItem(UID, 810150000);
   if ITEMYENIC > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 10, 599);
   else
   SelectMsg(UID, 2, -1, 3337, NPC, 27);
   end
end

if EVENT == 599 then
   RobItem(UID, 810150000, 1)
   GiveItem(UID, 910246000, 1)
end

-- Map of Chaos end.

local ITEMLAZA = 0;
local ITEMLAZB = 0;

-- Ancient Text Reward start.

if EVENT == 601 then
   ITEMLAZA = HowmuchItem(UID, 810160000);
   if ITEMLAZA > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 10, 602);
   else
   SelectMsg(UID, 2, -1, 9269, NPC, 27);
   end
end

if EVENT == 602 then
   RobItem(UID, 810160000, 1)
   GiveItem(UID, 900053000, 1) -- Ancient Text Ne Verdiği Bilinmediği için şimdilik Wing Of Hero Certificate eklendi.
end

-- Ancient Text Reward end.

local ITEMLAZA = 0;
local ITEMLAZB = 0;

-- Ancient Text Noah start.

if EVENT == 604 then
   ITEMLAZA = HowmuchItem(UID, 810160000);
   if ITEMLAZA > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 10, 603);
   else
   SelectMsg(UID, 2, -1, 9269, NPC, 27);
   end
end

if EVENT == 603 then
   GoldLose(UID, 100000000)
   GiveItem(UID, 900053000, 1)
end

-- Ancient Text Noah end.

local ITEMLAZC= 0;
local ITEMLAZD = 0;

-- Golden Mattock start.

if EVENT == 700 then
   ITEMLAZC = HowmuchItem(UID, 508122000);
   if ITEMLAZC > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 10, 603);
   else
   SelectMsg(UID, 2, -1, 3338, NPC, 27);
   end
end

if EVENT == 701 then
   RobItem(UID, 508122000, 1)
   GiveItem(UID, 389135000, 1)
end

-- Golden Mattock end.

local ITEMLAZE= 0;
local ITEMLAZF = 0;

-- Golden Fishing Voucher start.

if EVENT == 702 then
   ITEMLAZE = HowmuchItem(UID, 508121000);
   if ITEMLAZE > 0 then
   SelectMsg(UID, 3, -1, 9941, NPC, 10, 703);
   else
   SelectMsg(UID, 2, -1, 9945, NPC, 27);
   end
end

if EVENT == 703 then
   RobItem(UID, 508121000, 1)
   GiveItem(UID, 191347000, 1)
end

-- Golden Fishing Voucher end.
