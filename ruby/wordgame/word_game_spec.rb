require_relative 'word_game'

describe WordGame do
  let(:word_game) { WordGame.new("unicorns", "c") }

  it "asks user what word they would like to use" do
    expect(word_game.get_word).to eq "What word would you like to use?"
  end

  it "takes word splits it and puts it into an array" do
    expect(word_game.retrieve_word).to eq ["u", "n", "i", "c", "o", "r", "n", "s"]
  end

  it "returns an array with underscores based on the word length" do
    expect(word_game.underscore).to eq ["_", "_", "_", "_", "_", "_", "_", "_"]
  end

  it "takes a letter and replaces the appropraite underscore with the letter" do
    expect(word_game.guess_letter).to eq ["_", "_", "_", "c", "_", "_", "_", "_"]
  end

  it "takes number of guesses based on word length minus one" do
    expect(word_game.turns_guessing).to eq 7
  end

  it "checks the guess count to see if true or false" do
    expect(word_game.checks).to eq "false"
  end
end
