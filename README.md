github commands
===============

* https://github.com/shokai/github-cmd

<img src="http://shokai.org/archive/file/bc8eecffeae38811fdbd59457f634e85.png">

Requirements
------------
- GitHub Account
- Ruby1.8.7+

Install Dependencies
--------------------

    % gem install bundler
    % bundle install


Run
---

    % ./github-issues --help

show issues in your repos

    % ./github-issues
    % ./github-issues -all

show other's

    % ./github-issues USER_NAME
    % ./github-issues ORGANIZATION_NAME

show assigned issues

    % ./github-issues-assigned
