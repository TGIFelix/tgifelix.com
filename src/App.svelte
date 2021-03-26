<script>
  import Bio from "./bio.svelte";
  // import Footer from "./footer.svelte"
</script>

<svelte:head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta name="description" content="Front End Developer" />
  <meta name="keywords" content="felix, swinkels, webdev, frontend, developer" />
  <meta name="author" content="Felix Swinkels, @_tgifelix" />

  <title>I'm for hire!</title>

  <link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png">
  <link rel="manifest" href="/icons/site.webmanifest">
  <link rel="mask-icon" href="/icons/safari-pinned-tab.svg" color="#5bbad5">
  <link rel="shortcut icon" href="/icons/favicon.ico">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-config" content="/icons/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">


</svelte:head>

<Bio />
<!-- <Footer /> -->

<style>
  @import url('https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:ital@0;1&display=swap');
  @import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css");

  :global(html, body) {
    font-family: 'IBM Plex Mono', monospace;
    margin: 0; height: 100%;
    overflow: hidden;
  }
  @media (prefers-color-scheme: dark) {
    :global(:root) {
    --gradient: 120deg, #944e6c 0%, #559ae9 100%;
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