view: channel_data {
  sql_table_name: `school.channel_data` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: company {
    type: string
    sql: ${TABLE}.Company ;;
  }
  dimension: plan {
    type: string
    sql: ${TABLE}.Plan ;;
  }
  dimension: quater {
    type: string
    sql: ${TABLE}.Quater ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
