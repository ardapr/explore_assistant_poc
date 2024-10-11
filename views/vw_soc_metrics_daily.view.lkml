view: vw_soc_metrics_daily {
  sql_table_name: `data-adv-prd-6b1d.explore_assistant.vw_soc_metrics_daily` ;;

  dimension: avg_dw_rtt {
    type: number
    sql: ${TABLE}.avg_dw_rtt ;;
  }
  dimension: avg_ul_rtt {
    type: number
    sql: ${TABLE}.avg_ul_rtt ;;
  }
  dimension: bad_data {
    type: number
    sql: ${TABLE}.bad_data ;;
  }
  dimension: circle {
    type: string
    sql: ${TABLE}.circle ;;
  }
  dimension: downlink_traffic_bytes {
    type: number
    sql: ${TABLE}.downlink_traffic_bytes ;;
  }
  dimension_group: dt_id {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dt_id ;;
  }
  dimension: dw_rtt_stat_num {
    type: number
    sql: ${TABLE}.dw_rtt_stat_num ;;
  }
  dimension: good_data {
    type: number
    sql: ${TABLE}.good_data ;;
  }
  dimension: kabkot_nm {
    type: string
    sql: ${TABLE}.kabkot_nm ;;
  }
  dimension: kecamatan_nm {
    type: string
    sql: ${TABLE}.kecamatan_nm ;;
  }
  dimension_group: month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.month_end_date ;;
  }
  dimension: month_name {
    type: string
    sql: ${TABLE}.month_name ;;
  }
  dimension: normal_data {
    type: number
    sql: ${TABLE}.normal_data ;;
  }
  dimension: provinsi_nm {
    type: string
    sql: ${TABLE}.provinsi_nm ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: server_probe_dw_lost_pkt {
    type: number
    sql: ${TABLE}.server_probe_dw_lost_pkt ;;
  }
  dimension: server_probe_ul_lost_pkt {
    type: number
    sql: ${TABLE}.server_probe_ul_lost_pkt ;;
  }
  dimension: tcp_dl_packages_withpl {
    type: number
    sql: ${TABLE}.tcp_dl_packages_withpl ;;
  }
  dimension: tcp_dl_retrans_withpl {
    type: number
    sql: ${TABLE}.tcp_dl_retrans_withpl ;;
  }
  dimension: tcp_rtt {
    type: number
    sql: ${TABLE}.tcp_rtt ;;
  }
  dimension: tcp_rtt_good_count {
    type: number
    sql: ${TABLE}.tcp_rtt_good_count ;;
  }
  dimension: tcp_rtt_step1 {
    type: number
    sql: ${TABLE}.tcp_rtt_step1 ;;
  }
  dimension: tcp_setup_rst_times {
    type: number
    sql: ${TABLE}.tcp_setup_rst_times ;;
  }
  dimension: tcp_syn_syn_ack_good_count {
    type: number
    sql: ${TABLE}.tcp_syn_syn_ack_good_count ;;
  }
  dimension: tcp_ul_packages_withpl {
    type: number
    sql: ${TABLE}.tcp_ul_packages_withpl ;;
  }
  dimension: tcp_ul_retrans_withpl {
    type: number
    sql: ${TABLE}.tcp_ul_retrans_withpl ;;
  }
  dimension: tcpconncount {
    type: number
    sql: ${TABLE}.tcpconncount ;;
  }
  dimension: tcpconnsucccount {
    type: number
    sql: ${TABLE}.tcpconnsucccount ;;
  }
  dimension: ul_rtt_stat_num {
    type: number
    sql: ${TABLE}.ul_rtt_stat_num ;;
  }
  dimension: uplink_traffic_bytes {
    type: number
    sql: ${TABLE}.uplink_traffic_bytes ;;
  }
  dimension: user_probe_dw_lost_pkt {
    type: number
    sql: ${TABLE}.user_probe_dw_lost_pkt ;;
  }
  dimension: user_probe_ul_lost_pkt {
    type: number
    sql: ${TABLE}.user_probe_ul_lost_pkt ;;
  }
  dimension_group: week_end_date_ioh {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.week_end_date_ioh ;;
  }
  dimension: week_ioh {
    type: number
    sql: ${TABLE}.week_ioh ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
    drill_fields: [month_name]
  }
}
