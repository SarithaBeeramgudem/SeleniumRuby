 Given("User have google url") do
   # pending # Write code here that turns the phrase above into concrete actions
    puts "Google page opened"
  end
   And("he search  somthing") do
    # pending # Write code here that turns the phrase above into concrete actions
   end

      When("he click on search button") do
      # pending # Write code here that turns the phrase above into concrete actions
      end
  Then("User should see search count") do
    #pending # Write code here that turns the phrase above into concrete actions
  end

 Given("Two numbers") do

 end

 When("we add {int} , {int}, {int}") do |int, int2, int3|
   x=int
   y=int2
   puts x==y
   @Expected_Result = int3
   @Actual_Result = x+y
 end


 Then("it should show the result") do
   puts @Actual_Result.class
   puts @Expected_Result.class
  puts @Actual_Result.to_i.equal? @Expected_result.to_i
   if @Actual_Result.to_i.equal? @Expected_result.to_i
    puts "Passed"
   else
     puts "Failed because expected result is '#{@Expected_Result}' but actual result is '#{@Actual_Result}'"
   end
   end


