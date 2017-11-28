drop index ACT_IDX_JOB_EXCEPTION_STACK_ID;
drop index ACT_IDX_JOB_CUSTOM_VALUES_ID;

drop index ACT_IDX_TIMER_JOB_EXCEPTION_STACK_ID;
drop index ACT_IDX_TIMER_JOB_CUSTOM_VALUES_ID;

drop index ACT_IDX_SUSPENDED_JOB_EXCEPTION_STACK_ID;
drop index ACT_IDX_SUSPENDED_JOB_CUSTOM_VALUES_ID;

drop index ACT_IDX_DEADLETTER_JOB_EXCEPTION_STACK_ID;
drop index ACT_IDX_DEADLETTER_JOB_CUSTOM_VALUES_ID;

alter table ACT_RU_JOB
    drop CONSTRAINT ACT_FK_JOB_EXCEPTION;

alter table ACT_RU_JOB
    drop CONSTRAINT ACT_FK_JOB_CUSTOM_VALUES;

alter table ACT_RU_TIMER_JOB
    drop CONSTRAINT ACT_FK_TJOB_EXCEPTION;

alter table ACT_RU_TIMER_JOB
    drop CONSTRAINT ACT_FK_TJOB_CUSTOM_VALUES;

alter table ACT_RU_SUSPENDED_JOB
    drop CONSTRAINT ACT_FK_SJOB_EXCEPTION;

alter table ACT_RU_SUSPENDED_JOB
    drop CONSTRAINT ACT_FK_SJOB_CUSTOM_VALUES;

alter table ACT_RU_DEADLETTER_JOB
    drop CONSTRAINT ACT_FK_DJOB_EXCEPTION;

alter table ACT_RU_DEADLETTER_JOB
    drop CONSTRAINT ACT_FK_DJOB_CUSTOM_VALUES;

drop table ACT_RU_JOB;
drop table ACT_RU_TIMER_JOB;
drop table ACT_RU_SUSPENDED_JOB;
drop table ACT_RU_DEADLETTER_JOB;
drop table ACT_RU_HISTORY_JOB;
