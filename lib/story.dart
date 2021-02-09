class Story {
  String _storyTitle;
  String _choice1;
  String _choice2;

  Story({storyTitle, choice1, choice2})
      : _storyTitle = storyTitle,
        _choice1 = choice1,
        _choice2 = choice2;

  void setStoryTitle(String storyTitle) => this._storyTitle = storyTitle;
  String getStoryTitle() => this._storyTitle;

  void setChoice1(String choice1) => this._choice1 = choice1;
  String getChoice1() => this._choice1;

  void setChoice2(String choice2) => this._choice2 = choice2;
  String getChoice2() => this._choice2;
}
