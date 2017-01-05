<child>
  <div>console.logに出力 {console.log('子 template')}</div>

  <script>
    this.on('before-mount', function() {
      console.log('子 before-mount');
    })

    this.on('mount', function() {
      // right after the tag is mounted on the page
      console.log('子 mount');
    })

    this.on('update', function() {
      // allows recalculation of context data before the update
      console.log('子 update');
    })

    this.on('updated', function() {
      // right after the tag template is updated
      console.log('子 updated');
    })

    this.on('all', function(eventName) {
      console.info('子 all')
    })

    console.log('子 script');
  </script>
</child>