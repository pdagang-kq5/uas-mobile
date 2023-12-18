import '../../../core/app_export.dart';

/// This class is used in the [informationlist_item_widget] screen.
class InformationlistItemModel {
  InformationlistItemModel({
    this.userImage,
    this.jamesNikidaw,
    this.megaphoneText,
    this.favoriteText,
    this.id,
  }) {
    userImage = userImage ?? Rx(ImageConstant.imgEllipse432x32);
    jamesNikidaw = jamesNikidaw ?? Rx("James Nikidaw");
    megaphoneText = megaphoneText ?? Rx("124");
    favoriteText = favoriteText ?? Rx("41391");
    id = id ?? Rx("");
  }

  Rx<String>? userImage;

  Rx<String>? jamesNikidaw;

  Rx<String>? megaphoneText;

  Rx<String>? favoriteText;

  Rx<String>? id;
}
