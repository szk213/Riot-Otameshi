import route from 'riot-route'
import '../ui/side-menu'
import '../ui/execution-order'

<app>
  <section class="section">
    <div class="container">
      <div class="columns">
        <div class="column is-3">
          <aside class="menu" data-is="side-menu"></aside>
        </div>
        <div column>
          <div class="content" data-is={ tagName }></div>
        </div>
      </div>
    </div>
  </section>
  <script>
  this.tagName = 'execution-order';
  route((tagName) => {
    console.log(tagName);
  });

  route.start();
  </script>
</app>