import 'package:optimus/optimus.dart';
import 'package:storybook/utils.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

final Story notificationStory = Story(
  name: 'Notification',
  builder: (context) {
    final k = context.knobs;
    final title = k.text(label: 'Title', initial: 'Title');
    final description = k.text(label: 'Additional description', initial: '');
    final link = k.text(label: 'Link text', initial: '');
    final dismissible = k.boolean(label: 'Is Dismissible');
    final variant = k.options(
      label: 'Variant',
      description: 'Notification variant',
      initial: OptimusNotificationVariant.info,
      options: _variants,
    );

    return OptimusNotification(
      title: title,
      description: description.isNotEmpty ? description : null,
      variant: variant,
      link: link.isNotEmpty ? link : null,
      isDismissible: dismissible,
    );
  },
);

final _variants = OptimusNotificationVariant.values.toOptions();