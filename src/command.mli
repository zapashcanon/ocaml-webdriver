(*  Defines constants for the standard WebDriver commands. 
	While these constants have no meaning n and of themselves,
	they are used to marshal commands through a service that
	implements WebDriver's remote wire protocol:

	http://code.google.com/p/selenium/wiki/JsonWireProtocol
*)


(* Keep in sync with org.openqa.selenium.remote.DriverCommand *)
val status                                       : string;;
val new_session                                  : string;;
val get_all_sessions                             : string;;
val get_all_sessions                             : string;;
val delete_session                               : string;;
val close                                        : string;;
val quit                                         : string;;
val get                                          : string;;
val go_back                                      : string;;
val go_forward                                   : string;;
val refresh                                      : string;;
val add_cookie                                   : string;;
val get_cookie                                   : string;;
val get_all_cookies                              : string;;
val delete_cookie                                : string;;
val delete_all_cookies                           : string;;
val find_element                                 : string;;
val find_elements                                : string;;
val find_child_element                           : string;;
val find_child_elements                          : string;;
val clear_element                                : string;;
val click_element                                : string;;
val send_keys_to_element                         : string;;
val send_keys_to_active_element                  : string;;
val submit_element                               : string;;
val upload_file                                  : string;;
val get_current_window_handle                    : string;;
val get_window_handles                           : string;;
val get_window_size                              : string;;
val get_window_position                          : string;;
val set_window_size                              : string;;
val set_window_position                          : string;;
val switch_to_window                             : string;;
val switch_to_frame                              : string;;
val get_active_element                           : string;;
val get_current_url                              : string;;
val get_page_source                              : string;;
val get_title                                    : string;;
val execute_script                               : string;;
val set_browser_visible                          : string;;
val is_browser_visible                           : string;;
val get_element_text                             : string;;
val get_element_value                            : string;;
val get_element_tag_name                         : string;;
val set_element_selected                         : string;;
val is_element_selected                          : string;;
val is_element_enabled                           : string;;
val is_element_displayed                         : string;;
val get_element_location                         : string;;
val get_element_location_once_scrolled_into_view : string;;
val get_element_size                             : string;;
val get_element_attribute                        : string;;
val get_element_value_of_css_property            : string;;
val element_equals                               : string;;
val screenshot                                   : string;;
val implicit_wait                                : string;;
val execute_async_script                         : string;;
val set_script_timeout                           : string;;
val set_timeouts                                 : string;;
val maximize_window                              : string;;
val get_log                                      : string;;
val get_available_log_types                      : string;;
val dismiss_alert                                : string;;
val accept_alert                                 : string;;
val set_alert_value                              : string;;
val get_alert_text                               : string;;
val click                                        : string;;
val double_click                                 : string;;
val mouse_down                                   : string;;
val mouse_up                                     : string;;
val move_to                                      : string;;
val set_screen_orientation                       : string;;
val get_screen_orientation                       : string;;
val single_tap                                   : string;;
val touch_down                                   : string;;
val touch_up                                     : string;;
val touch_move                                   : string;;
val touch_scroll                                 : string;;
val double_tap                                   : string;;
val long_press                                   : string;;
val flick                                        : string;;
val execute_sql                                  : string;;
val get_location                                 : string;;
val set_location                                 : string;;
val get_app_cache                                : string;;
val get_app_cache_status                         : string;;
val clear_app_cache                              : string;;
val is_browser_online                            : string;;
val set_browser_online                           : string;;
val get_local_storage_item                       : string;;
val remove_local_storage_item                    : string;;
val get_local_storage_keys                       : string;;
val set_local_storage_item                       : string;;
val clear_local_storage                          : string;;
val get_local_storage_size                       : string;;
val get_session_storage_item                     : string;;
val remove_session_storage_item                  : string;;
val get_session_storage_keys                     : string;;
val set_session_storage_item                     : string;;
val clear_session_storage                        : string;;
val get_session_storage_size                     : string;;