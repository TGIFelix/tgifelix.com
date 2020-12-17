<script>
  import Bio from "./bio.svelte";
</script>

<style>
  @import url("https://fonts.googleapis.com/css2?family=Space+Mono&display=swap");
  @import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css");
  :global(:root) {
    --gradient: 120deg, #eeaeca 0%, #94bbe9 100%;
  }
  :global(body) {
    background-color: #fff;
    font-family: "Space Mono", monospace;
    font-size: 2em;
  }
</style>

<svelte:head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta name="author" content="Felix Swinkels, @_tgifelix" />
  <title>I'm for hire!</title>
</svelte:head>

<Bio />
