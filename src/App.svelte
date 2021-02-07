<script>
  import Bio from "./bio.svelte";
</script>

<style>
  @import url('https://fonts.googleapis.com/css2?family=JetBrains+Mono&display=swap');
  @import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css");

  :global(html, body) {
    font-family: 'JetBrains Mono', monospace;
    margin: 0; height: 100%;
    overflow: hidden;
  }
  @media (prefers-color-scheme: dark) {
    :global(:root) {
    --gradient: 120deg, #ee6da5 0%, #559ae9 100%;
  }
    :global(body) {
      background-color: #333;
      color: #fff;
    }
    :global(a, a:active, a:visited) {
      color: #fff;
    }
  }
  @media (prefers-color-scheme: light) {
    :global(:root) {
    --gradient: 120deg, #eeaeca 0%, #94bbe9 100%;
  }
    :global(body) {
      background-color: #fff;
      color: #333;
    }
    :global(a, a:active, a:visited) {
      color: #333;
    }
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
