import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 16);
    const headerStyle = TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
    return Scaffold(
      appBar:
          AppBar(title: Text(L10n.of(context)!.learnJapaneseLetteringSystems)),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Row(
            children: [
              Expanded(
                  child: Center(
                child: Image.asset(
                  'assets/images/anime-155465_1280.png',
                  width: 128,
                ),
              )),
              const Expanded(
                child: Center(
                  child: Text(
                    '漢字',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.welcomeText,
            style: textStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.learnJapaneseLetteringSystems,
            style: headerStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.learnJapaneseLetteringSystemsDesc,
            style: textStyle,
          ),
          const SizedBox(height: 12),
          Image.asset('assets/images/book-2943383_1280.png'),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.hiragana,
            style: headerStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.hiraganaDesc,
            style: textStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.katakana,
            style: headerStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.katakanaDesc,
            style: textStyle,
          ),
          const SizedBox(height: 12),
          Image.asset('assets/images/asia-161552_1280.png'),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.kanji,
            style: headerStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.kanjiDesc,
            style: textStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.radicals,
            style: headerStyle,
          ),
          const SizedBox(height: 12),
          SelectableText(
            L10n.of(context)!.radicalsDesc,
            style: textStyle,
          ),
        ],
      ),
    );
  }
}
