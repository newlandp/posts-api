3.times do |n|
  Post.create!(
    title: "Post #{n}",
    content: "this is an example post with some content

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ultrices eleifend luctus. Praesent dignissim nisi a sapien venenatis congue. Nullam ut malesuada erat. Nunc fringilla nulla orci, a tincidunt est rutrum sit amet. Etiam aliquam diam arcu, a ullamcorper ante euismod ut. Nam hendrerit risus augue, vitae tempus tellus consequat eget. Nunc cursus elit eget quam porta, sit amet eleifend neque consectetur. Vivamus blandit eu ligula vel varius. In ac elit vel diam laoreet sodales. In mollis semper ligula, mollis tincidunt libero congue ut. Phasellus dictum sapien diam, at aliquet tortor condimentum eget. Proin vel pharetra nulla, quis interdum ex. Vivamus risus ligula, imperdiet id erat vitae, condimentum scelerisque lorem.

    Aliquam ipsum dui, consequat vitae diam ut, hendrerit ornare nibh. Etiam sed blandit lectus. Curabitur ac semper sem. Cras sed cursus leo. Cras nec urna in lorem lobortis volutpat sed vitae arcu. Donec vehicula, ante ac mattis finibus, tellus ipsum viverra purus, eget sagittis diam felis in turpis. Nulla facilisi. Donec sollicitudin fringilla suscipit. Proin nec dignissim dui. Donec velit lectus, convallis pulvinar suscipit at, molestie eu ante. Donec egestas pulvinar elit non convallis."
  )
end