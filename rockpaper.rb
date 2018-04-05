class RockPaperEnemy
    attr_accessor :chosen_one
    def initialize
        @choices = ["rock","paper","scissors"]
        @chosen_one = @choices[rand(0..2)]
        puts "You chose #{@chosen_one}"
    end

    def compare(other_choice)
        case other_choice
        when "rock"
            if @chosen_one == "paper"
                puts "You Lost, paper beats rock"
            elsif @chosen_one == "rock"
                puts "Tie! rock and rock"
            else
                puts "You win, rock beats scissors"
            end

        when "paper"
            if @chosen_one == "paper"
                puts "Tie! paper and paper"
            elsif @chosen_one == "rock"
                puts "You win, paper beats rock"
            else
                puts "You lose, scissors beats paper"
            end

        when "scissors"
            if @chosen_one == "paper"
                puts "You win, scissors beats paper"
            elsif @chosen_one == "rock"
                puts "You lose, rock beats scissors"
            else
                puts "Tie! scissors and scissors"
            end
        end
    end      
end

class RockPaperSelf
    attr_accessor :chosen_one
    def initialize
        @choices = ["rock","paper","scissors"]
        @chosen_one = @choices[rand(0..2)]
        puts "They chose #{@chosen_one}"
    end

    def compare(other_choice)
        case other_choice
        when "rock"
            if @chosen_one == "paper"
                puts "You Lost, paper beats rock"
            elsif @chosen_one == "rock"
                puts "Tie! rock and rock"
            else
                puts "You win, rock beats scissors"
            end

        when "paper"
            if @chosen_one == "paper"
                puts "Tie! paper and paper"
            elsif @chosen_one == "rock"
                puts "You win, paper beats rock"
            else
                puts "You lose, scissors beats paper"
            end

        when "scissors"
            if @chosen_one == "paper"
                puts "You win, scissors beats paper"
            elsif @chosen_one == "rock"
                puts "You lose, rock beats scissors"
            else
                puts "Tie! scissors and scissors"
            end
        end
    end      
end


theirChoice = RockPaperEnemy.new
yourChoice = RockPaperSelf.new


yourChoice.compare(theirChoice.chosen_one)