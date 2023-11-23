import { CommonConstants } from '../common/constants/CommonConstants';
import { Category } from '../common/bean/Category';
import { ListItemData } from '../common/bean/ListItemData';

/**
 * Category list page view model.
 */
class PageViewModel {
  /**
   * Get category data.
   *
   * @return {Array<Category>} categoryData
   */
  getCategoryData(): Array<Category> {
    let categoryData: Array<Category> = [];
    for (let i = 0; i < CommonConstants.CATEGORY_CONTENT_LIST_SIZE; i++) {
      let categoryItem = new Category();
      categoryItem.title = $r('app.string.sub_title');
      categoryItem.categoryContent = this.getListData(i + CommonConstants.CATEGORY_INCREMENTAL_STEP);
      categoryData.push(categoryItem);
    }
    return categoryData;
  }

  /**
   * Get sub list data in a category.
   *
   * @param {number} itemSize The size of listData of category.
   * @return {Array<ListItemData>} ListData of category.
   */
  private getListData(itemSize: number): Array<ListItemData> {
    let listData: Array<ListItemData> = [];
    for (let i = 0; i < itemSize; i++) {
      let listItem = new ListItemData();
      listItem.title = $r('app.string.list_item_title');
      listItem.summary = $r('app.string.list_item_summary');
      listItem.imageArrow = $r('app.media.ic_right_arrow');
      listData.push(listItem);
    }
    return listData;
  }

  /**
   * Get list data in detail page.
   *
   * @return {Array<ListItemData>} detailData
   */
  getDetailData(): Array<ListItemData> {
    let detailData: Array<ListItemData> = [];
    for (let i = 0; i < CommonConstants.DETAIL_PAGE_LIST_SIZE; i++) {
      let detailItem = new ListItemData();
      detailItem.title = $r('app.string.page_title');
      detailItem.summary = $r('app.string.list_item_summary');
      detailData.push(detailItem);
    }
    return detailData;
  }
}

let pageViewModel = new PageViewModel();

export default pageViewModel as PageViewModel;