Select LOT_CARD.ID, U_USERS.SNILS, Lot_Card.U_ROLE_OGV_ID
from REQ_LIFE_CYCLE Inner join LOT_CARD ON REQ_LIFE_CYCLE.LOT_CARD_ID=LOT_CARD.ID INNER JOIN U_USERS ON LOT_CARD.U_ROLE_OGV_ID=U_USERS.ID 
Where Req_Life_Cycle.D_Req_Status_Id='2';