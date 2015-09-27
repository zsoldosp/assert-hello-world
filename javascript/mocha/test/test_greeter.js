var assert = require("assert");
var greeter = require("../app/greeter");

describe('Greeter', function() {
  describe('greet', function () {
    it('should return string with greeting approptiate for the passed in name', function () {
      assert.equal('Hello World!', greeter.greet('World'));
      assert.equal('Hello Universe!', greeter.greet('Universe'));
    });
  });
});

