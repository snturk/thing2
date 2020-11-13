<template>
  <div class="container">
    <div id="homeTitle">Place where you&nbsp;<span>relax</span></div>
  </div>
</template>

<script>
export default {}
</script>

<style>
.container{
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
}

#homeTitle{
  text-align: center;
  display: flex;
  margin: auto;
  flex-direction: row;
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

@media screen and (max-width: 768px){
  #homeTitle{
    font-size: 32px;
  }
}
</style>
