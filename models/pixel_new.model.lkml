connection: "looker-pixel-perfect-poc"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: pixel_new_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: pixel_new_default_datagroup

explore: table1 {}

explore: table4 {}

explore: channel_data {}

explore: channel_rate {}

explore: channel_line {}

explore: table3 {}

explore: table5 {}

explore: table2 {}

explore: class {}

explore: channel_spot {}

explore: college_data {}

explore: daily_sales {}

explore: forecast {}

explore: deal_total {}

explore: daily_predictions {}

explore: marks {}

explore: future_dates {}

explore: future_sales_with_lags {}

explore: plan_report_deal_total {}

explore: plan_report_summary_by_channel_by_quarter {}

explore: plan_report_pricing_and_planning {}

explore: plan_report_pricing_and_planning_bkp {}

explore: plan_report_summary_by_quarter {}

explore: plan_report_table_1 {}

explore: plan_report_table_1_ {}

explore: plan_report_table_2 {}

explore: plan_report_table_3 {}

explore: plan_report_table_2_ {}

explore: plan_report_table_4 {}

explore: plan_report_summary_by_channel {}

explore: plan_report_table_3_ {}

explore: plan_report_table_4_ {}

explore: plan_report_table_4_test {}

explore: plan_report_table_5 {}

explore: plan_report_table_5_ {}

explore: predictions {}

explore: sales_with_lags {}

explore: students {}

explore: summary_by_channel {}

explore: summary_by_quarter {}

explore: table_1 {}

explore: testing_data {}

explore: training_data {}

