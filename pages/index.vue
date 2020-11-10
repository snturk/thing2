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
  width: 50%;
  text-align: center;
  display: flex;
  margin: auto;
  flex-direction: row;
  font-size: 64px;
  font-weight: bold;
  color: white;
}

#homeTitle span{
  font-weight: 100;
}
</style>
