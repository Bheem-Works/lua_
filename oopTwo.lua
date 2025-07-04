-- This is the lua oop file from the original documenations haha. 

Account = {balance = 0}
function Account.withDraw(v)
  Account.balance = Account.balance - v
end

Account.withDraw(300)
