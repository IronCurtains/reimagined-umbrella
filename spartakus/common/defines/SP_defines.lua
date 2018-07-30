-- Spartakus defines values

NDefines.NGame.START_DATE = "1932.1.1.1"
NDefines.NGame.END_DATE = "1959.1.1.1"
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1932.1.1.1"			
NDefines.NDiplomacy.TENSION_TIME_SCALE_MONTHLY_FACTOR = -0.005	
NDefines.NDiplomacy.TENSION_TIME_SCALE_MIN = 0.25	
NDefines.NGame.MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 20						-- Vanilla is 3
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Vanilla is -50
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.75								-- Vanilla is 0.2
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0							-- Vanilla is 0.2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 0									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 0										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0								  	-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0										-- Vanilla is 2
NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 0							-- Vanilla is 1
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_DECAY = 0.1										-- Vanilla is 0.1
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0									-- Vanilla is 1.0
NDefines.NDiplomacy.GUARANTEE_COST = 5000									-- No manual guarantees
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 5000							-- No manual guarantee revocations
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.10								-- Should limit tension reduction after peace conferences
NDefines.NCountry.EVENT_PROCESS_OFFSET = 10									-- Vanilla is 20
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = 0.0							-- Vanilla is -0.3
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0							-- Vanilla is -0.2
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.1							-- Vanilla is 0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.POLITICAL_POWER_CAP = 1000.0								-- Vanilla is 2000.0
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.25					-- Vanilla is 0.01
NDefines.NCountry.CAPITULATE_STOCKPILES_RATIO = 0.75						-- Vanilla is 0.5
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.05                     -- Vanilla is 0.1
NDefines.NTrade.ALLOW_TRADE_CUT_OFF = 50									-- Vanilla is 0
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0								-- Vanilla is 50
NDefines.NTrade.RELATION_TRADE_FACTOR = 1.75								-- Vanilla is 1.0
NDefines.NWiki.BASE_URL = "http://spartakus.wikia.com"						-- Should link to our wiki instead of Paradox wiki
NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 25									-- Vanilla is 100
NDefines.NAI.ORG_UNIT_NORMAL = 0.60											-- Vanilla is 0.35
NDefines.NAI.STR_UNIT_NORMAL = 0.60											-- Vanilla is 0.4
NDefines.NAI.ORG_UNIT_WEAK = 0.45											-- Vanilla is 0.15
NDefines.NAI.STR_UNIT_WEAK = 0.45											-- Vanilla is 0.2
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65							-- Vanilla is 0.5
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5								-- Vanilla is 0.65
NDefines.NAI.RESEARCH_BONUS_FACTOR = 10.0									-- Vanilla is 0.9
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25						-- Vanilla is 0.5
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50									-- Vanilla is 20
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 400.0							-- Vanilla is 200
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5							-- Vanilla is 2.5
NDefines.NAI.MIN_ANTAGONIZE_FOR_WARGOAL_JUSTIFICATION = 0					-- Vanilla is -100