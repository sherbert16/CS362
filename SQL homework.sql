/*************************************************************************************************
* Author:	Scott Herbert
*
* Description:	This script is created for omework
*
* Notes: Lecture 2: SELECT & ORDER BY
**************************************************************************************************
* Change History
**************************************************************************************************
* Date:			Author:			Description:
* ----------    ---------- 		--------------------------------------------------
* 10/10/2018	SHerbert		initial version created
*************************************************************************************************/

use cia_factbook_db;
go

-- Question 1
select top 10 [Name], [Area]
from lake
order by area desc;

-- Question 2


