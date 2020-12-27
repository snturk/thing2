<template>
  <div class="container">
    <div id="homeTitle">Place where you&nbsp;<span>relax</span></div>
    <appDescCard/>
    <medTypeCard/>

    
  </div>
</template>

<script>
import medTypeCard from '../components/medTypeCard.vue'
import appDescCard from '../components/appDescCard.vue'
export default {
  components: {
    appDescCard, medTypeCard
  }
}
</script>

<style>
.container{
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

#homeTitle{
  height: 80vh;
  text-align: center;
  display: flex;
  margin: 0 auto;
  flex-direction: row;
  align-items: center;
  font-size: 64px;
  font-weight: bold;
  color: white;
  animation: fadeInOpening ease 1.7s;
}

@keyframes fadeInOpening {
  from{opacity: 0;}
  to{opacity: 1;}
}

#homeTitle span{
  font-weight: 100;
  background: -webkit-linear-gradient(#eee, rgb(22, 9, 138));
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  -webkit-background-size: 200%;
  background-position: 0% 30%;
  animation: fadeInOpening ease 5s;
}

.homeCard{
  width: 90%;
  height: 90vh;
  margin-top: 2%;
  margin-bottom: 2%;
  border-radius: 8px;
  animation: fadeInOpening ease 2s;
}

.homeCardTitle{
  font-size: xxx-large;
  color:rgba(0,0,77,1);
  width: 90%;
  margin: 0 auto;
  margin-top: 2%;
  text-align: center;
  font-weight: 200;
}



@media screen and (max-width: 768px){
  #homeTitle{
    font-size: 32px;
  }
}
</style>
