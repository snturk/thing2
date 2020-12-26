<template>
  <div class="container">
    <div id="homeTitle">Place where you&nbsp;<span>relax</span></div>
    <div class="homeCard" id="medTypeCard">
      <div class="homeCardTitle">Meditation Types</div>
      <div id="medTypeContainer">
        <div class="medType">
          <div class="medTitle">Desert</div>
          <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-sun" width="60" height="60" viewBox="0 0 24 24" stroke-width="1" stroke="#eeeeee" fill="none" stroke-linecap="round" stroke-linejoin="round">
            <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
            <circle cx="12" cy="12" r="4" />
            <path d="M3 12h1m8 -9v1m8 8h1m-9 8v1m-6.4 -15.4l.7 .7m12.1 -.7l-.7 .7m0 11.4l.7 .7m-12.1 -.7l-.7 .7" />
          </svg>
          <div class="medDesc">Long breath, then breath out.</div>
        </div>
        <div class="medType">
          <div class="medTitle">Tundra</div>
          <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-droplet" width="60" height="60" viewBox="0 0 24 24" stroke-width="1" stroke="#eeeeee" fill="none" stroke-linecap="round" stroke-linejoin="round">
            <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
            <path d="M12 3l5 5a7 7 0 1 1 -10 0l5 -5" />
          </svg>
          <div class="medDesc">Completely balanced.</div>
        </div>
        <div class="medType">
          <div class="medTitle">Tropic</div>
          <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-leaf" width="60" height="60" viewBox="0 0 24 24" stroke-width="1" stroke="#eeeeee" fill="none" stroke-linecap="round" stroke-linejoin="round">
            <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
            <path d="M5 21c.5 -4.5 2.5 -8 7 -10" />
            <path d="M9 18c6.218 0 10.5 -3.288 11 -12v-2h-4.014c-9 0 -11.986 4 -12 9c0 1 0 3 2 5h3z" />
          </svg>
          <div class="medDesc">Feel under your skin.</div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {}
</script>

<style>
.container{
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

#homeTitle{
  height: 90vh;
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
  box-shadow: -4px 2px 7px rgb(231, 231, 231);
  margin-top: 2%;
  margin-bottom: 2%;
  border-radius: 8px;
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

#medTypeCard{
  background: linear-gradient(90deg, rgba(241,241,247,1) 0%, rgba(238,238,244,1) 37%, rgba(228,229,232,1) 66%, rgba(242,242,245,1) 100%);
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

#medTypeContainer{
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
  width: 96%;
  height: 70%;
}

.medType{
  height: 80%;
  width: 30%;
  display: flex;
  flex-direction: column;
  justify-content: space-around;
  align-items: center;
  background: linear-gradient(90deg, #000040 0%, #000030 48%,  #000022 100%);
  color: #eee;
  padding: 5px;
  border-radius: 7px;
}

.medTitle{
  font-size: x-large;
}

.medDesc{
  font-size: medium;
}


@media screen and (max-width: 768px){
  #homeTitle{
    font-size: 32px;
  }
}
</style>
