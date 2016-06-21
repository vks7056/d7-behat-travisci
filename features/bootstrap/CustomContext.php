<?php
use Behat\Behat\Context\Context;

class CustomContext implements Context {
    public function __construct($baseUrl, $tempPath)
    {
        $this->baseUrl = $baseUrl;
        $this->tempPath = $tempPath;
    }
}
