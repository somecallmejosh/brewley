const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/components/**/*.erb',
    './app/components/**/*.rb',
    './app/views/**/*.{erb,haml,html,slim}',
  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
      colors: {
        'tan-50': '#fbf9f7',
        'tan-100': '#f5efe7',
        'tan-200': '#efe5d8',
        'tan-300': '#e9dbc8',
        'tan-400': '#e3d1b8',
        'tan-500': '#c9b79f',
        'tan-600': '#9c8e7b',
        'tan-700': '#595146',
        'tan-800': '#2c2823',
        'tan-900': '#161411',
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
  ],
}
