
@money = 10000
@year = 1

interest = 1.2
addition = 10000




def money_generator(args={})
  while @money < args[:limit]
    @money = @money * args[:interest] + args[:addition]

    @year += 1
  end
  puts "$#{@money.round(2)} after #{@year} years"
end


money_generator({limit: 100000, interest: interest, addition: addition})
money_generator({limit: 1000000, interest: interest, addition: addition})
money_generator({limit: 10000000, interest: interest, addition: addition})
money_generator({limit: 100000000, interest: interest, addition: addition})
money_generator({limit: 1000000000, interest: interest, addition: addition})
