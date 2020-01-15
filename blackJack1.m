bankDeck = ones(4,13);

p1Deck = zeros(4,13);
p2Deck = zeros(4,13);
p3Deck = zeros(4,13);
p4Deck = zeros(4,13);

p1Sum = 0;
p2Sum = 0;
p3Sum = 0;
p4Sum = 0;

[p1Deck,bankDeck]=drawCard(p1Deck,bankDeck);
[p2Deck,bankDeck]=drawCard(p2Deck,bankDeck);
[p3Deck,bankDeck]=drawCard(p3Deck,bankDeck);
[p4Deck,bankDeck]=drawCard(p4Deck,bankDeck);

while 1
    p1Sum = createSum(p1Deck);
    if drawOrNoDraw(p1Sum)
        [p1Deck,bankDeck]=drawCard(p1Deck,bankDeck);
        p1Sum = createSum(p1Deck);
        if p1Sum > 21
            break
        end
    end
    p2Sum = createSum(p2Deck);
    if drawOrNoDraw(p2Sum)
        [p2Deck,bankDeck]=drawCard(p2Deck,bankDeck);
        p2Sum = createSum(p2Deck);
        if p2Sum > 21
            break
        end
    end
    p3Sum = createSum(p3Deck);
    if drawOrNoDraw(p3Sum)
        [p3Deck,bankDeck]=drawCard(p3Deck,bankDeck);
        p3Sum = createSum(p3Deck);
        if p3Sum > 21
            break
        end
    end
    p4Sum = createSum(p4Deck);
    if drawOrNoDraw(p4Sum)
        [p4Deck,bankDeck]=drawCard(p4Deck,bankDeck);
        p4Sum = createSum(p4Deck);
        if p4Sum > 21
            break
        end
    end
end



