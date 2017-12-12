require 'stock_quote'

# companies를 돌면서 요소별로 
DATA.each do |company|
	company.chomp!
	stock = StockQuote::Stock.quote(company)

	puts "#{stock.name} 의 가격은 $ #{stock.l}"
end
# end

__END__
aapl
tsla
msft
fb
googl