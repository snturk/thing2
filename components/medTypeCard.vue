<template>
  <div class="homeCard" id="medTypeCard">
      <div class="homeCardTitle">Meditation Types</div>
      <div id="medTypeContainer">
        <div class="medType" id="typeDesert">
          <div class="medTitle">Desert</div>
          <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-sun" width="60" height="60" viewBox="0 0 24 24" stroke-width="1" stroke="#eeeeee" fill="none" stroke-linecap="round" stroke-linejoin="round">
            <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
            <circle cx="12" cy="12" r="4" />
            <path d="M3 12h1m8 -9v1m8 8h1m-9 8v1m-6.4 -15.4l.7 .7m12.1 -.7l-.7 .7m0 11.4l.7 .7m-12.1 -.7l-.7 .7" />
          </svg>
          <div class="medDesc">Long breath, then breath out.</div>
        </div>
        <div class="medType" id="typeTundra">
          <div class="medTitle">Tundra</div>
          <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-droplet" width="60" height="60" viewBox="0 0 24 24" stroke-width="1" stroke="#eeeeee" fill="none" stroke-linecap="round" stroke-linejoin="round">
            <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
            <path d="M12 3l5 5a7 7 0 1 1 -10 0l5 -5" />
          </svg>
          <div class="medDesc">Completely balanced.</div>
        </div>
        <div class="medType" id="typeTropic">
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
</template>

<script>
export default {

}
</script>

<style>
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

#typeDesert{
  background: linear-gradient(90deg, hsl(21, 46%, 38%) 0%, hsl(21, 46%, 40%) 47%,  hsl(21, 46%, 45%) 100%);
}

#typeTundra{
  background: linear-gradient(90deg,hsl(208, 75%, 37%) 0%, hsl(208, 75%, 39%) 47%,  hsl(208, 75%, 42%) 100%);
}

#typeTropic{
  background: linear-gradient(90deg,hsl(152, 66%, 29%) 0%, hsl(152, 66%, 33%) 47%,  hsl(152, 66%, 35%) 100%);
}
</style>