import 'package:flutter/material.dart';

import '../../../../../common/widgets/image_text_widget/image_text_widget.dart';
import '../../../../../utils/constants/image_strings.dart';

class THomeCategories extends StatelessWidget {
  const THomeCategories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: 6,
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, index){
            return TVerticalImageText(title: 'Shoes', image: TImages.shoeIcon, onTap: (){},);
          }),
    );
  }
}

