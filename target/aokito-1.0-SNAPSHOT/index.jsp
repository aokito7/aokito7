<%--
  Created by IntelliJ IDEA.
  User: Axing
  Date: 2020/6/27
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Aokito</title>
        <link rel="shortcut icon" href="images/favicon.ico" />
        <style>
            html,
            body {
                height: 100%;
            }
            html {
                font-size: 24px;
            }
            body {
                box-sizing: border-box;
                max-width: 1200px;
                padding: 24px;
                margin: 0 auto;
                font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen,
                Ubuntu, Cantarell, Helvetica Neue, sans-serif;
            }
            h1 {
                display: flex;
                align-items: center;
                margin-top: 0;
                margin-bottom: 0;
                color: #111;
                font-size: 1.1rem;
                font-weight: 600;
            }
            h1 img {
                width: 1.3em;
                margin-right: 0.4rem;
                transform: translateY(-0.05rem);
            }
            h1 span {
                margin-left: 0.3rem;
                transform: translateY(0.02rem);
            }
            p {
                display: grid;
                justify-items: center;
                align-content: center;
                height: calc(100% - 6.5rem);
                margin-top: 0;
                margin-bottom: 0;
                color: #ccc;
                font-size: 5.5rem;
                font-weight: 700;
                text-align: center;
                line-height: 1.1;
            }
            p span:nth-child(2) {
                color: #111;
            }
            p span:nth-child(4) {
                line-height: 0.3;
            }
            @media (max-width: 677px) {
                h1 {
                    font-size: 1rem;
                }
                p {
                    font-size: 2.7rem;
                }
                p span:nth-child(2) {
                    border-width: 0.4rem;
                }
            }
        </style>
    </head>
    <body>
        <h1><img src="images/Aokito_logo.jpg" alt="logo" />时空PLUS<span>Aokito</span></h1>
        <p>
            <span>Something</span>
            <span>mini</span>
            <span>is coming</span>
            <span>...</span>
        </p>
    </body>
</html>
