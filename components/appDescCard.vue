<template>
  <div class="homeCard" id="appDescCard">
    <img src="meditation.svg" alt="meditation">
    <p id="appDesc"><span>thing</span> is a meditation app where you can breath.</p>
  </div>
</template>

<script>
export default {

}
</script>

<style>
#appDescCard{
    height: 60vh;
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    align-items: center;
    font-size: xx-large;
    font-weight: 100;
    color: #eee;
    margin-bottom: 10%;
}

#appDescCard img{
    width: 45%;
    height: auto;
    filter: drop-shadow(0 0 2px rgba(64, 48, 207, 0.644));
}

#appDescCard p span{
    font-weight: 300;
    background: -webkit-linear-gradient(rgb(196, 187, 187), rgb(64, 48, 207));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    -webkit-background-size: 200%;
}
</style>