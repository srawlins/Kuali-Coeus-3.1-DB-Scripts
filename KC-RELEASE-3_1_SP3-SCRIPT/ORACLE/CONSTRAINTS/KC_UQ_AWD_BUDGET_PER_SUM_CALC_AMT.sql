ALTER TABLE AWD_BGT_PER_SUM_CALC_AMT ADD CONSTRAINT UQ_AWARD_BGT_SUMM_CLAC_AMT 
                            UNIQUE (BUDGET_PERIOD_ID,COST_ELEMENT,ON_OFF_CAMPUS_FLAG,RATE_CLASS_TYPE);