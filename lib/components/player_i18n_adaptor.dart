import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:video_player/player.dart';

class PlayerI18nAdaptor extends StatelessWidget {
  const PlayerI18nAdaptor({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return PlayerLocalizations(
      settingsTitle: AppLocalizations.of(context)!.settingsTitle,
      videoSettingsVideo: AppLocalizations.of(context)!.videoSettingsVideo,
      videoSettingsAudio: AppLocalizations.of(context)!.videoSettingsAudio,
      videoSettingsSubtitle: AppLocalizations.of(context)!.videoSettingsSubtitle,
      videoSettingsSpeeding: AppLocalizations.of(context)!.videoSettingsSpeeding,
      videoSize: AppLocalizations.of(context)!.videoSize,
      videoSettingsNone: AppLocalizations.of(context)!.none,
      tagUnknown: AppLocalizations.of(context)!.tagUnknown,
      willSkipEnding: AppLocalizations.of(context)!.willSkipEnding,
      playerEnableDecoderFallback: AppLocalizations.of(context)!.playerEnableDecoderFallback,
      extensionRendererMode: AppLocalizations.of(context)!.audioDecoder,
      extensionRendererModeLabel: AppLocalizations.of(context)!.audioDecoderLabel,
      playerShowThumbnails: AppLocalizations.of(context)!.playerShowThumbnails,
      child: child,
    );
  }
}
