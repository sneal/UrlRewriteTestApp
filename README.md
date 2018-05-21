# URL Rewrite Test App

Sample ASP.NET web forms application that uses the IIS URL Rewrite module.

## Using

1. Build the application (compile it)
2. `cf push`
3. Open your browser to the application.
4. Try out the rewrite rule. Append the following to the URL in your address bar: `/default/234/some-title`

You should note the output at the bottom of the page, notice how the path was rewritten to querystring params.
