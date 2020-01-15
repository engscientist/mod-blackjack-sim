function [newPlayerDeck,newBankDeck] = drawCard(playerDeck,bankDeck)
newPlayerDeck = playerDeck;
newBankDeck = bankDeck;
possibleGiver = find(bankDeck);
lenPossibleGiver = length(possibleGiver);
indexOfPossibleGiverToGive = randi([1,lenPossibleGiver]);
newPlayerDeck(indexOfPossibleGiverToGive) = 1;
newBankDeck(indexOfPossibleGiverToGive) = 0;
end

