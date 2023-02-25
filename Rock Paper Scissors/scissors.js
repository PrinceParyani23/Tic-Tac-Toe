const game = () => {
let pScore = 0;
let cScore = 0;

// start the game

const startGame = () => {
    const playBtn = document.querySelector('.intro button')
    const introScreen = document.querySelector('.intro')
    const match = document.querySelector('.match')

        playBtn.addEventListener('click',() => {
            introScreen.classList.add("fadeOut")
            match.classList.add("fadeIn")

        })
    }

    //play match

    const playMatch = () => {
        const options = document.querySelectorAll(".options button")
        const playerHand = document.querySelector(".player-hand")
        const computerHand = document.querySelector(".computer-hand")
        const hands = document.querySelectorAll('.hands img')

        hands.forEach(hand => {
            hand.addEventListener("animationed",function(){
                this.style.animation = ""

            })
        })

        //computer options
        const computerOptions = ["rock", "paper", "scissors"]

        options.forEach(option => {
            option.addEventListener("click" , function() {
                //computer choice
                const computerNumber = Math.floor(Math.random() * 3)
                const computerChoice = computerOptions[computerNumber]

        setTimeout(() => {
            //here i am comparing hands 

            comapreHands(this.textContent, computerChoice)
            //update Images 

            playerHand.src = `./images/${this.textContent}.png`
            computerHand.src = `./images/${computerChoice}.png`
            console.log(images)
        }, 2000)
        
        //Animation
        playerHand.style.animation = "shakePlayer 2s ease"
        computerHand.style.animation = "shakeComputer 2s ease"
            })
        })   
    } 

    const updateScore = () => {
        const playerScore = document.querySelector('.player-score p')
        const computerScore = document.querySelector('computer-score p')
        playerScore.textContent = pScore
        computerScore.textContent = cScore
    }

    const comapreHands = (playerChoice, computerChoice) => {
        const winner = document.querySelector('.winner')
          if(playerChoice === computerChoice) {
              winner.textContent = 'It is a tie'
              return
          }
          // choice for rock
          if (playerChoice === 'rock') {
              if(computerChoice === 'scissors') {
                  winner.textContent = 'player Wins'
                  pScore++
                  updateScore()
                  return
              } else {
                  winner.textContent = 'computer Wins'
                  cScore++
                  updateScore()
                  return 
              }
          }
          //check for paper
          if(playerChoice === 'paper') {
              if(computerChoice = 'scissors') {
                  winner.textContent = 'computer Wins'
                  cScore++
                  updateScore()
                  return
              } else {
                  winner.textContent = 'player Wins'
                  pScore++
                  updateScore()
                  return
              }
          }
          // check for scissors
          if(playerChoice === 'scissors'){
              if(computerChoice = 'rock') {
                  winner.textContent = 'computer Wins'
                  cScore++
                  updateScore()
                  return
              } else {
                  winner.textContent = 'player Wins' 
                  pScore++
                  updateScore()
                    return
                }
          }
    }

    //for restart game 
    const restart = document.getElementById('restart-game')
    restartbtn = restart.addEventListener("click" , restartgame => {
        console.log("button clicked")

    playerChoice.restartbtn = restartgame
    console.log("its right")
   })
    //is call all the inner function
          startGame()
          playMatch()
          
}

//start the game function 

game()