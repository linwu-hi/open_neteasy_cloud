/**
 * Common constants for all features.
 */
export class CommonConstants {
  /**
   * The placeholder of search component. Currently, component interfaces do not support the Resource type.
   * Therefore, you need to define constants. The default prompt in the search box does not support
   * internationalization.
   */
  static readonly SEARCH_PLACEHOLDER = 'Search...';

  /**
   * The font family of search component.
   */
  static readonly SEARCH_FONT_FAMILY = 'serif';

  /**
   * Search weight.
   */
  static readonly SEARCH_WEIGHT: number = 10;

  /**
   * Detail page url.
   */
  static readonly INDEX_PAGE = 'pages/IndexPage';
  /**
   * Detail page url.
   */
  static readonly DETAIL_PAGE = 'pages/DetailPage';

  /**
   * This is key param of data.
   */
  static readonly KEY_PARAM_DATA = 'data';

  /**
   * Scroll weight.
   */
  static readonly SCROLL_WEIGHT: number = 1;

  /**
   * The initial value of category size which is increased by one.
   */
  static readonly CATEGORY_INCREMENTAL_STEP: number = 1;

  /**
   * Category content list size.
   */
  static readonly CATEGORY_CONTENT_LIST_SIZE: number = 6;

  /**
   * Detail page list size.
   */
  static readonly DETAIL_PAGE_LIST_SIZE: number = 2;

  /**
   * The break point value.
   */
  static readonly BREAK_POINTS_VALUE: Array<string> = ['320vp', '600vp', '840vp'];

  /**
   * The columns of grid for SM device.
   */
  static readonly COLUMNS_SM: number = 4;

  /**
   * The columns of grid for MD device.
   */
  static readonly COLUMNS_MD: number = 8;

  /**
   * The columns of grid for LG device.
   */
  static readonly COLUMNS_LG: number = 12;

  /**
   * The gutter of grid for all device.
   */
  static readonly GUTTER_X: number = vp2px(12);

  /**
   * The span of grid for SM device.
   */
  static readonly SPAN_SM: number = 4;

  /**
   * The span of grid for MD device.
   */
  static readonly SPAN_MD: number = 6;

  /**
   * The span of grid for LG device.
   */
  static readonly SPAN_LG: number = 8;

  /**
   * The offset of grid for MD device.
   */
  static readonly OFFSET_MD: number = 1;
  /**
   * The offset of grid for LG device.
   */
  static readonly OFFSET_LG: number = 2;

  /**
   * Row width.
   */
  static readonly ROW_WIDTH_PERCENT = '100%';

  /**
   * The full width.
   */
  static readonly FULL_WIDTH_PERCENT = '100%';

  /**
   * Detail column height.
   */
  static readonly DETAIL_COLUMN_HEIGHT_PERCENT = '100%';

}