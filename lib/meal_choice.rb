# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein = 'meat')
   puts "What a nutritious meal!"
   puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("broccoli", "macaroni")
meal_choice("macaroni", "broccoli", "tofu")
meal_choice("macaroni", "broccoli")

def meal_choice(veg1, veg2, protein = 'meat')
    "A plate of #{protein} with #{veg1} and #{veg2}."
end
