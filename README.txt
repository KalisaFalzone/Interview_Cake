In response to the problem posted here:
https://www.interviewcake.com/question/stock-price

1. apple_stock_price_On.rb
The best program I have which is O(n). I think it's the same as the answer InterviewCake.com gives, his just uses max and min functions. You can see for an array of length 9 this has 9 lines when running in the file terminal_for running_apple_stock_programs.txt.

2. apple_stock_price_On2.rb
The program that computes the profit for each pair for which j>i. The article said this would be O(n^2) and I’ll explain why this is true. The runtime is actually the length of the input array, n, choose 2 or n-1+n-2+...+3+2+1 (http://en.wikipedia.org/wiki/Triangular_number). When you run the program for an array with 9 prices it has 36 lines. 36 = 8+7+6+5+4+3+2+1 = 9 choose 2. The runtime is not exactly n^2 is because we are not considering every pairing of the 9 prices, we already determined that you have to buy before you sell, and because you aren't considering buying and selling at the same price (no repetition). However, since n choose 2 is just n!/(2!*(n-2!)) = n(n-1)/2 = .5n^2-.5n, for very large numbers (n approaching infinity) this is on the order n^2, thus the  program is O(n^2). 
