Feature: Logout my account
    In order to logout my account
    As an customer
    I want to logout my account

    Background:
        Given customer account is logged

        Scenario: 
            I can logout my account
            When I Click Logout Button
            Then the account logged out
            Then Website will navigate to Homepage