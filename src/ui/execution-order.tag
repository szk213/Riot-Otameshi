import './child'
<execution-order>
  <div>console.logに出力 {console.log('親 template')}</div>
  <child></child>

  <script>
    this.on('before-mount', function() {
      console.log('親 before-mount');
    })

    this.on('mount', function() {
      // right after the tag is mounted on the page
      console.log('親 mount');
    })

    this.on('update', function() {
      // allows recalculation of context data before the update
      console.log('親 update');
    })

    this.on('updated', function() {
      // right after the tag template is updated
      console.log('親 updated');
    })

    this.on('all', function() {
      console.info('親 all')
    })

    this.one('one before-mount', function() {
      console.log('親 before-mount');
    })

    this.one('one mount', function() {
      // right after the tag is mounted on the page
      console.log('親 mount');
    })

    this.one('one update', function() {
      // allows recalculation of context data before the update
      console.log('親 update');
    })

    this.one('one updated', function() {
      // right after the tag template is updated
      console.log('親 updated');
    })

    this.one('one all', function() {
      console.info('親 all')
    })

    console.log('親 script');
  </script>
</execution-order>