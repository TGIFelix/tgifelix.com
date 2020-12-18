<style>
  main {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
    min-height: 100vh;
  }
  p {
    max-width: 50%;
    font-size: 2em;
  }
  a {
    text-decoration: none;
    color: #333;
    background-image: linear-gradient(var(--gradient));
    background-repeat: no-repeat;
    background-size: 100% 0.2em;
    background-position: 0 85%;
    transition: background-size 0.1s ease-in;
  }
  a:hover {
    background-size: 100% 69%;
  }
  span {
    font-size: 5em;
    background: linear-gradient(var(--gradient));
    -webkit-background-clip: text;
    background-clip: text;
    -webkit-text-fill-color: transparent;
    margin-bottom: 1.5em;
  }
  @media screen and (max-width: 500px) {
    p {
      max-width: 100%;
      font-size: 1em;
    }
  }
  @media screen and (max-width: 800px) {
    p {
      max-width: 90%;
      font-size: 1.5em;
    }
    span {
      font-size: 3em;
    }
  }
</style>

<main>
  <p>
    Hi I'm Felix, and I'm available for hire! Check out my
    <a href="https://linkedin.com/in/felixswinkels" target="_blank">resume</a>
    and let me know if you like what you see!
    <a href="mailto:tgifelix@icloud.com" title="Contact"><i
        class="far fa-envelope" /></a>
  </p>
  <p>
    You can also have a look at the
    <a href="https://github.com/TGIFelix" target="_blank">code</a>
    I've published or learn something new on my
    <a href="https://blog.tgifelix.com">blog</a>!
  </p>
  <span>🤙</span>
</main>
