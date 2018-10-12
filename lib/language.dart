enum Language { english, german, french }

class LanguageConverter {
  static Language fromString(String languageString) {
    for (var language in Language.values) {
      if (language.toString() == languageString) {
        return language;
      }
    }
  }
}
