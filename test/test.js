const should = require('chai').should;
const index = require('../index');

describe('index', function() {
  it('index should return please complete quiz', function() {
    should.equal(index(), 'please complete quiz');
  });
//should return selected (bold) when image is clicked

//should animate on image mouseover

//when there is a tie between two outputs, automatically output SF

//
});
