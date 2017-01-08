<side-menu>
  <p class="menu-label">
    Otameshi
  </p>
  <ul class="menu-list" each={ links }>
    <li><a href="#{ url }">{ title }</a></li>
  </ul>
  <script>
    this.links = [
      {title: 'HOME', tag: 'home' , url: 'home'},
      {title: '実行順序', tag: 'execution-order' , url: 'execution-order'}
    ];
  </script>
</side-menu>