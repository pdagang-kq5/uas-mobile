import '../../../core/app_export.dart';
import 'recipelist_item_model.dart';
import 'informationlist_item_model.dart';

/// This class defines the variables used in the [homepage_page],
/// and is typically used to hold data that is passed between different parts of the application.
class HomepageModel {
  Rx<List<RecipelistItemModel>> recipelistItemList = Rx([
    RecipelistItemModel(
        recipeImage: ImageConstant.imgRectangle2.obs,
        recipeName: "Spaghetti Bolognese".obs,
        recipeDescription: "Pasta".obs,
        timeText: "30-45 minutes".obs,
        sizeText: "Medium".obs,
        authorImage: ImageConstant.imgEllipse3.obs,
        authorName: "Miriam belina".obs),
    RecipelistItemModel(
        recipeImage: ImageConstant.imgRectangle2120x200.obs,
        recipeName: "Classic Beef Steak".obs,
        recipeDescription: "Meat".obs,
        timeText: "30-45 minutes".obs,
        sizeText: "Easy".obs,
        authorImage: ImageConstant.imgEllipse4.obs,
        authorName: "James Nikidaw".obs)
  ]);

  Rx<List<InformationlistItemModel>> informationlistItemList = Rx([
    InformationlistItemModel(
        userImage: ImageConstant.imgEllipse432x32.obs,
        jamesNikidaw: "James Nikidaw".obs,
        megaphoneText: "124".obs,
        favoriteText: "41391".obs),
    InformationlistItemModel(
        userImage: ImageConstant.imgEllipse41.obs,
        jamesNikidaw: "Miriam belina".obs,
        megaphoneText: "98".obs,
        favoriteText: "7323".obs),
    InformationlistItemModel(
        userImage: ImageConstant.imgEllipse42.obs,
        jamesNikidaw: "Paw Andrea".obs,
        megaphoneText: "210".obs,
        favoriteText: "2203".obs)
  ]);
}
