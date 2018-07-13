#write out your code here

def least_coins(cents)
  cents % 25 % 10 % 5 = pennies
  cents - pennies = cents_wo_pennies
  cents_wo_pennies % 25 % 10 / 5 = nickels
  cents_wo_pennies - nickels = cents_w_quarters_n_dimes
  cents_w_quarters_n_dimes / 25 / 10 = dimes
  cents_w_quarters_n_dimes - dimes / 25 = quarters
  coins = {}
  coins[0] = ["quarters", quarters]
  coins[1] = ["dimes", dimes]
  coins[2] = ["nickels", nickels]
  coins[3] = ["pennies", pennies]
  puts coins
end

least_coins(70)