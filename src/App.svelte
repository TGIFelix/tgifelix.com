<script>
  import Bio from "./bio.svelte";
</script>

<style>
  @import url('https://fonts.googleapis.com/css2?family=JetBrains+Mono&display=swap');
  @import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css");
  :global(:root) {
    --gradient: 120deg, #eeaeca 0%, #94bbe9 100%;
  }
  :global(body) {
    font-family: 'JetBrains Mono', monospace;
    /* background-image: linear-gradient(45deg, #c6b4d8 5%, #ffffff 5%, #ffffff 50%, #c6b4d8 50%, #c6b4d8 55%, #ffffff 55%, #ffffff 100%);
    background-size: 20.00px 20.00px;   */
    }
  :global(html, body) {
    margin: 0; height: 100%;
    overflow: hidden;
  }
</style>

<svelte:head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta name="description" content="Front End Developer" />
  <meta
    name="keywords"
    content="felix, swinkels, webdev, frontend, developer" />
  <meta name="author" content="Felix Swinkels, @_tgifelix" />
  <title>I'm for hire!</title>
</svelte:head>

<Bio />
