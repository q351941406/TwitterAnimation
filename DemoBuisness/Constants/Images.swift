// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

#if os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIImage
  typealias Image = UIImage
#elseif os(OSX)
  import AppKit.NSImage
  typealias Image = NSImage
#endif

// swiftlint:disable file_length
// swiftlint:disable type_body_length
enum Asset: String {
  case Fb_next = "fb_next"
  case Ic_add = "ic_add"
  case Ic_add_business = "ic_add_business"
  case Ic_back_c = "ic_back_c"
  case Ic_back_w = "ic_back_w"
  case Ic_bookmark_pressed = "ic_bookmark_pressed"
  case Ic_bookmark_stroke_c = "ic_bookmark_stroke_c"
  case Ic_bookmark_stroke_g = "ic_bookmark_stroke_g"
  case Ic_bookmark_stroke_w = "ic_bookmark_stroke_w"
  case Ic_business = "ic_business"
  case Ic_call = "ic_call"
  case Ic_credits = "ic_credits"
  case Ic_cross_c = "ic_cross_c"
  case Ic_cross_w = "ic_cross_w"
  case Ic_dd_g = "ic_dd_g"
  case Ic_dd_w = "ic_dd_w"
  case Ic_directions = "ic_directions"
  case Ic_edit_business = "ic_edit_business"
  case Ic_fb = "ic_fb"
  case Ic_fetch_loc = "ic_fetch_loc"
  case Ic_filters = "ic_filters"
  case Ic_info = "ic_info"
  case Ic_list_normal = "ic_list_normal"
  case Ic_list_pressed = "ic_list_pressed"
  case Ic_map_normal = "ic_map_normal"
  case Ic_map_pressed = "ic_map_pressed"
  case Ic_menu_call = "ic_menu_call"
  case Ic_menu_camera = "ic_menu_camera"
  case Ic_menu_directions = "ic_menu_directions"
  case Ic_menu_event = "ic_menu_event"
  case Ic_menu_review = "ic_menu_review"
  case Ic_nearby_normal = "ic_nearby_normal"
  case Ic_nearby_pressed = "ic_nearby_pressed"
  case Ic_photos = "ic_photos"
  case Ic_pin = "ic_pin"
  case Ic_pin_2 = "ic_pin_2"
  case Ic_profile_normal = "ic_profile_normal"
  case Ic_review = "ic_review"
  case Ic_search_Location = "ic_search location"
  case Ic_search_normal = "ic_search_normal"
  case Ic_search_pressed = "ic_search_pressed"
  case Ic_settings = "ic_settings"
  case Ic_share = "ic_share"
  case Ic_sponsor = "ic_sponsor"
  case Ic_star_big_fill = "ic_star_big_fill"
  case Ic_star_big_stroke = "ic_star_big_stroke"
  case Ic_star_small_filled = "ic_star_small_filled"
  case Ic_star_small_grey = "ic_star_small_grey"
  case Illustration_w = "illustration_w"
  case Ilustration_c = "ilustration_c"
  case Pin_selected = "pin_selected"
  case Address = "address"
  case Attribution = "attribution"
  case Back = "back"
  case Coordinate = "coordinate"
  case Logo = "logo"
  case Open_now = "open_now"
  case Phone_number = "phone_number"
  case Pins = "pins"
  case Place_id = "place_id"
  case Price_level = "price_level"
  case Rating = "rating"
  case Types = "types"
  case Website = "website"
  case Cm_add_white = "cm_add_white"
  case Cm_arrow_back_white = "cm_arrow_back_white"
  case Cm_arrow_downward_white = "cm_arrow_downward_white"
  case Cm_audio_library_white = "cm_audio_library_white"
  case Cm_audio_white = "cm_audio_white"
  case Cm_bell_white = "cm_bell_white"
  case Cm_check_white = "cm_check_white"
  case Cm_close_white = "cm_close_white"
  case Cm_image_white = "cm_image_white"
  case Cm_menu_white = "cm_menu_white"
  case Cm_microphone_white = "cm_microphone_white"
  case Cm_more_horiz_white = "cm_more_horiz_white"
  case Cm_more_vert_white = "cm_more_vert_white"
  case Cm_movie_white = "cm_movie_white"
  case Cm_pause_white = "cm_pause_white"
  case Cm_pen_white = "cm_pen_white"
  case Cm_photo_camera_white = "cm_photo_camera_white"
  case Cm_photo_library_white = "cm_photo_library_white"
  case Cm_play_white = "cm_play_white"
  case Cm_search_white = "cm_search_white"
  case Cm_settings_white = "cm_settings_white"
  case Cm_share_white = "cm_share_white"
  case Cm_shuffle_white = "cm_shuffle_white"
  case Cm_skip_backward_white = "cm_skip_backward_white"
  case Cm_skip_forward_white = "cm_skip_forward_white"
  case Cm_star_white = "cm_star_white"
  case Cm_videocam_white = "cm_videocam_white"
  case Cm_volume_high_white = "cm_volume_high_white"
  case Cm_volume_medium_white = "cm_volume_medium_white"
  case Cm_volume_off_white = "cm_volume_off_white"
  case Ic_add_circle_outline_white = "ic_add_circle_outline_white"
  case Ic_add_circle_white = "ic_add_circle_white"
  case Ic_add_white = "ic_add_white"
  case Ic_arrow_back_white = "ic_arrow_back_white"
  case Ic_arrow_downward_white = "ic_arrow_downward_white"
  case Ic_audiotrack_white = "ic_audiotrack_white"
  case Ic_check_white = "ic_check_white"
  case Ic_close_white = "ic_close_white"
  case Ic_edit_white = "ic_edit_white"
  case Ic_favorite_border_white = "ic_favorite_border_white"
  case Ic_favorite_white = "ic_favorite_white"
  case Ic_history_white = "ic_history_white"
  case Ic_home_white = "ic_home_white"
  case Ic_image_white = "ic_image_white"
  case Ic_menu_white = "ic_menu_white"
  case Ic_more_horiz_white = "ic_more_horiz_white"
  case Ic_more_vert_white = "ic_more_vert_white"
  case Ic_movie_white = "ic_movie_white"
  case Ic_photo_camera_white = "ic_photo_camera_white"
  case Ic_photo_library_white = "ic_photo_library_white"
  case Ic_place_white = "ic_place_white"
  case Ic_search_white = "ic_search_white"
  case Ic_settings_white = "ic_settings_white"
  case Ic_share_white = "ic_share_white"
  case Ic_star_border_white = "ic_star_border_white"
  case Ic_star_half_white = "ic_star_half_white"
  case Ic_star_white = "ic_star_white"
  case Ic_videocam_white = "ic_videocam_white"
  case Ic_visibility_white = "ic_visibility_white"

  var image: Image {
    return Image(asset: self)
  }
}
// swiftlint:enable type_body_length

extension Image {
  convenience init!(asset: Asset) {
    self.init(named: asset.rawValue)
  }
}
