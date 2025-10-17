@echo off
call load_sessions %1
mysql_grab session_dates
mysql_grab delta
unfixtxt delta.out
call copyout delta
call streak_it delta
mysql_grab delta_summary
unfixtxt delta_summary.out
call copyout delta_summary
mysql_grab delta2
mysql_grab delta2_summary
mysql_grab delta2b_summary
mysql_grab delta6
mysql_grab delta6_summary
unfixtxt delta6_summary.out
call copyout delta6_summary
mysql_grab delta6_summaryb
unfixtxt delta6_summaryb.out
call copyout delta6_summaryb
call streak_it delta6_summaryb
mysql_grab avg_delta_by_flavor10
mysql_grab balance
mysql_grab 2025_balance
mysql_grab 2025_delta_b
mysql_grab 2025_delta6_summary
call copyout 2025_delta6_summary
mysql_grab 2025_delta6_summaryb
unfixtxt 2025_delta6_summaryb.out
call copyout 2025_delta6_summaryb
call streak_it 2025_delta6_summaryb
call runtot_int_it 2025_delta6_summaryb
call runtot_int_verbose_it 2025_delta6_summaryb
call sort_deltas_it 2025_delta6_summaryb
call sort_deltas_reverse_it 2025_delta6_summaryb
call sort_deltas_reverse_it 2025_delta6_summaryb.verbose.runtot_int
mysql_grab delta_by_year
unfixtxt delta_by_year.out
call copyout delta_by_year
mysql_grab delta_by_month
mysql_grab mtt_itm_pct
mysql_grab mtt_nlhe_itm_pct
mysql_grab mtt_nlhe_is_itm
unfixtxt mtt_nlhe_is_itm.out
call copyout mtt_nlhe_is_itm
call streak_it mtt_nlhe_is_itm
call run_win_pct_verbose_it mtt_nlhe_is_itm
mysql_grab 2025_is_itm_summary
unfixtxt 2025_is_itm_summary.out
call copyout 2025_is_itm_summary
mysql_grab 2025_is_utl_summary
unfixtxt 2025_is_utl_summary.out
call copyout 2025_is_utl_summary
mysql_grab sessions_by_year
mysql_grab tournaments_by_year
mysql_grab mtt_nlhes_by_year
mysql_grab wagered_by_year
mysql_grab mtt_nlhe_itm_pct_by_year
mysql_grab mtt_nlhe_roi
mysql_grab mtt_nlhe_roi_by_year
mysql_grab mtt_detail
mysql_grab mtt_nlhe_detail
mysql_grab 2025_mtt_nlhe_detail
mysql_grab 2025_mtt_nlhe_itm_pct
mysql_grab 2025_mtt_nlhe_is_itm
unfixtxt 2025_mtt_nlhe_is_itm.out
call copyout 2025_mtt_nlhe_is_itm
call streak_it 2025_mtt_nlhe_is_itm
call run_win_pct_verbose_it 2025_mtt_nlhe_is_itm
mysql_grab 2025_delta_by_style_and_flavor
mysql_grab mtt_nlhe_percentile2
unfixtxt mtt_nlhe_percentile2.out
call copyout mtt_nlhe_percentile2
call gen_starting_ending
call gen_ending_amount0
mysql_grab 2025_delta_mtt_nlhe
unfixtxt 2025_delta_mtt_nlhe.out
call copyout 2025_delta_mtt_nlhe
call runtot_int_it 2025_delta_mtt_nlhe
