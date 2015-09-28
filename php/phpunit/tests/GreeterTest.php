<?php
require dirname(__DIR__) . '/src/Greeter.php';

// read more at https://phpunit.de/manual/current/en/writing-tests-for-phpunit.html
class GreeterTest extends PHPUnit_Framework_TestCase
{
    public function testGreet()
    {
        $greeter = new Greeter();
	    $this->assertEquals('Hello World!', $greeter->greet('World'));
    }
}
