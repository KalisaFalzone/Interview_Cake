stock_prices_yesterday = [500, 900, 200, 600, 800, 400, 550, 300, 700] #Interviewcake.com didn't give us any example data so I just made up an array.

	best_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0] #Interviewcake.com just set this to be 0, but I prefer setting the initial values based on actual information. It's possible the best profit is a negative profit (this would happen if the stock continued to de-value constantly). Really, This could be the difference of any two values in our set of data but I chose the first two.
lowest_price = stock_prices_yesterday[0]

(stock_prices_yesterday.length).times do |i|
  current_price = stock_prices_yesterday[i]
    if current_price <= lowest_price
      lowest_price = current_price
    end
  profit = current_price - lowest_price
    if profit > best_profit
      best_profit = profit
    end
#line 15 is optional code to check the numbers as the program runs:
puts "lowest_price = #{lowest_price}, profit = #{profit}, best_profit = #{best_profit}"
end

puts "Your best profit is #{best_profit}"





