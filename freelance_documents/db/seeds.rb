10.times do |d|
FreelanceDocument.create!(
	title: "Documents #{d}", 
	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris venenatis iaculis ipsum, ut elementum neque. Ut luctus hendrerit eros, ac ullamcorper justo feugiat ut. Pellentesque efficitur, metus vel auctor dictum, purus sapien sagittis mauris, eget efficitur ligula libero vel sapien. Proin quam risus, gravida lacinia massa non, scelerisque laoreet diam. Phasellus vestibulum est ipsum, luctus dapibus leo scelerisque eget. Quisque nec turpis molestie, porttitor dui et, maximus est. Curabitur vel tempus ex. Aliquam nec turpis sapien. Nam pellentesque hendrerit arcu, et pretium metus. In hac habitasse platea dictumst. Praesent hendrerit quis est ac fringilla. Maecenas gravida diam a dictum tincidunt. Integer in semper sapien. Duis fringilla, urna vel luctus tristique, ligula nulla eleifend dolor, placerat consequat diam nisi et est.",
	file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
  image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
)
end