.class public Lbtworks/D/C;
.super Ljava/lang/Object;


# instance fields
.field A:[B

.field B:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MIIFnAoBAKCCBZUwggWRBgkrBgEFBQcwAQEEggWCMIIFfjCCARehgZ8wgZwxCzAJBgNVBAYTAklOMRcwFQYDVQQIEw5BbmRocmEgcHJhZGVzaDESMBAGA1UEBxMJSHlkZXJhYmFkMQwwCgYDVQQKEwNUQ1MxDDAKBgNVBAsTA0FUQzEeMBwGA1UEAxMVVENTLUNBIE9DU1AgUmVzcG9uZGVyMSQwIgYJKoZIhvcNAQkBFhVvY3NwQHRjcy1jYS50Y3MuY28uaW4YDzIwMDMwNDAyMTIzNDU4WjBiMGAwOjAJBgUrDgMCGgUABBRs07IuoCWNmcEl1oHwIak1BPnX8QQUtGyl/iL9WJ1VxjxFj0hAwJ/s1AcCAQKhERgPMjAwMjA4MjkwNzA5MjZaGA8yMDAzMDQwMjEyMzQ1OFowDQYJKoZIhvcNAQEFBQADgYEAfbN0TCRFKdhsmvOdUoiJ+qvygGBzDxD/VWhXYA+16AphHLIWNABR3CgHB3zWtdy2j7DJmQ/R7qKj7dUhWLSqclAiPgFtQQ1YvSJAYfEIdyHkxv4NP0LSogxrumANcDyC9yt/W9yHjD2ICPBIqCsZLuLkOHYi5DlwWe9Zm9VFwCGgggPMMIIDyDCCA8QwggKsoAMCAQICAQYwDQYJKoZIhvcNAQEFBQAwgZQxFDASBgNVBAMTC1RDUy1DQSBPQ1NQMSYwJAYJKoZIhvcNAQkBFhd0Y3MtY2FAdGNzLWNhLnRjcy5jby5pbjEMMAoGA1UEChMDVENTMQwwCgYDVQQLEwNBVEMxEjAQBgNVBAcTCUh5ZGVyYWJhZDEXMBUGA1UECBMOQW5kaHJhIHByYWRlc2gxCzAJBgNVBAYTAklOMB4XDTAyMDgyOTA3MTE0M1oXDTAzMDgyOTA3MTE0M1owgZwxCzAJBgNVBAYTAklOMRcwFQYDVQQIEw5BbmRocmEgcHJhZGVzaDESMBAGA1UEBxMJSHlkZXJhYmFkMQwwCgYDVQQKEwNUQ1MxDDAKBgNVBAsTA0FUQzEeMBwGA1UEAxMVVENTLUNBIE9DU1AgUmVzcG9uZGVyMSQwIgYJKoZIhvcNAQkBFhVvY3NwQHRjcy1jYS50Y3MuY28uaW4wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAM+XWW4caMRv46D7L6Bv8iwtKgmQu0SAybmFRJiz12qXzdvTLt8C75OdgmUomxp0+gW/4XlTPUqOMQWv463aZRv9Ust4f8MHEJh4ekP/NS9+d8vEO3P40ntQkmSMcFmtA9E1koUtQ3MSJlcs441JjbgUaVnmjDmmniQnZY4bU3tVAgMBAAGjgZowgZcwDAYDVR0TAQH/BAIwADALBgNVHQ8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwkwNgYIKwYBBQUHAQEEKjAoMCYGCCsGAQUFBzABhhpodHRwOi8vMTcyLjE5LjQwLjExMDo3NzAwLzAtBgNVHR8EJjAkMCKgIKAehhxodHRwOi8vMTcyLjE5LjQwLjExMC9jcmwuY3JsMA0GCSqGSIb3DQEBBQUAA4IBAQB6FovM3B4VDDZ15o12gnADZsIk9fTAczLlcrmXLNN4PgmqgnwF0Ymj3bD5SavDOXxbA65AZJ7rBNAguLUo+xVkgxmoBH7R2sBxjTCcr07NEadxM3HQkt0aX5XYEl8eRoifwqYAI9h0ziZfTNes8elNfb3DoPPjqq6VmMg0f0iMS4W8LjNPorjRB+kIosa1deAGPhq0eJ8yr0/s2QR2/WFD5P4aXc8IKWleklnIImS3zqiPrq6tl2Bm8DZj7vXlTOwmraSQxUwzCKwYob1yGvNOUQTqpG6jxn7jgDawHU1+WjWQe4Q34/pWeGLysxTraMa+Ug9kPe+jy/qRX2xwvKBZ===="

    invoke-static {v0}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/D/C;->B:[B

    const-string v0, "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=="

    invoke-static {v0}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/D/C;->A:[B

    return-void
.end method

.method public static A([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/D/C;

    invoke-direct {p0}, Lbtworks/D/C;-><init>()V

    invoke-virtual {p0}, Lbtworks/D/C;->B()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "OCSP"

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "SHA1withRSA"

    const-string v2, "CN=fred"

    const-string v3, "BC"

    const-string v4, "FALSE: "

    :try_start_0
    const-string v5, "CN=Eric H. Echidna, E=eric@bouncycastle.org, O=Bouncy Castle, C=AU"

    new-instance v6, Lbtworks/B/H/D/W;

    new-instance v7, Lbtworks/B/H/D/N;

    invoke-direct {v7, v5}, Lbtworks/B/H/D/N;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/D/N;)V

    new-instance v5, Lbtworks/F/C;

    sget-object v6, Lbtworks/F/C;->A:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v9}, Lbtworks/F/C;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V

    new-instance v6, Lbtworks/F/H;

    invoke-direct {v6}, Lbtworks/F/H;-><init>()V

    new-instance v9, Lbtworks/F/C;

    sget-object v11, Lbtworks/F/C;->A:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-direct {v9, v11, v10, v12}, Lbtworks/F/C;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V

    invoke-virtual {v6, v9}, Lbtworks/F/H;->A(Lbtworks/F/C;)V

    invoke-virtual {v6}, Lbtworks/F/H;->A()Lbtworks/F/I;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/F/I;->D()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": signed but shouldn\'t be"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lbtworks/F/I;->C()[Lbtworks/F/G;

    move-result-object v6

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lbtworks/F/G;->B()Lbtworks/F/C;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbtworks/F/C;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ": Failed isFor test"

    if-nez v6, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    new-array v12, v6, [Ljava/security/cert/X509Certificate;

    new-instance v13, Lbtworks/F/H;

    invoke-direct {v13}, Lbtworks/F/H;-><init>()V

    new-instance v14, Lbtworks/B/H/D/W;

    new-instance v15, Lbtworks/B/H/B/A;

    invoke-direct {v15, v2}, Lbtworks/B/H/B/A;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v14, v6, v15}, Lbtworks/B/H/D/W;-><init>(ILbtworks/B/H/o;)V

    invoke-virtual {v13, v14}, Lbtworks/F/H;->A(Lbtworks/B/H/D/W;)V

    new-instance v14, Lbtworks/F/C;

    sget-object v15, Lbtworks/F/C;->A:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v14, v15, v10, v6}, Lbtworks/F/C;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V

    invoke-virtual {v13, v14}, Lbtworks/F/H;->A(Lbtworks/F/C;)V

    aput-object v10, v12, v9

    invoke-virtual {v13, v0, v10, v12, v3}, Lbtworks/F/H;->A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lbtworks/F/I;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/F/I;->D()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, ": not signed but should be"

    if-nez v12, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v6, v10, v3}, Lbtworks/F/I;->A(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, ": signature failed to verify"

    if-nez v12, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v6}, Lbtworks/F/I;->C()[Lbtworks/F/G;

    move-result-object v6

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lbtworks/F/G;->B()Lbtworks/F/C;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbtworks/F/C;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/security/cert/X509Certificate;

    new-instance v12, Lbtworks/F/H;

    invoke-direct {v12}, Lbtworks/F/H;-><init>()V

    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    new-instance v7, Lbtworks/B/H/D/W;

    new-instance v8, Lbtworks/B/H/B/A;

    invoke-direct {v8, v2}, Lbtworks/B/H/B/A;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v7, v2, v8}, Lbtworks/B/H/D/W;-><init>(ILbtworks/B/H/o;)V

    invoke-virtual {v12, v7}, Lbtworks/F/H;->A(Lbtworks/B/H/D/W;)V

    sget-object v2, Lbtworks/B/H/C/B;->E:Lbtworks/B/H/d;

    invoke-virtual {v15, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v2, Lbtworks/B/H/D/B;

    new-instance v7, Lbtworks/B/H/Y;

    const/16 v8, 0x10

    new-array v8, v8, [B

    invoke-direct {v7, v8}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-direct {v2, v9, v7}, Lbtworks/B/H/D/B;-><init>(ZLbtworks/B/H/m;)V

    invoke-virtual {v10, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v2, Lbtworks/B/H/D/I;

    invoke-direct {v2, v15, v10}, Lbtworks/B/H/D/I;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    invoke-virtual {v12, v2}, Lbtworks/F/H;->A(Lbtworks/B/H/D/I;)V

    new-instance v2, Lbtworks/F/C;

    sget-object v7, Lbtworks/F/C;->A:Ljava/lang/String;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v2, v7, v10, v8}, Lbtworks/F/C;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V

    invoke-virtual {v12, v2}, Lbtworks/F/H;->A(Lbtworks/F/C;)V

    aput-object v10, v6, v9

    invoke-virtual {v12, v0, v10, v6, v3}, Lbtworks/F/H;->A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lbtworks/F/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/F/I;->D()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbtworks/F/I;->A(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lbtworks/F/I;->C()[Lbtworks/F/G;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lbtworks/F/G;->B()Lbtworks/F/C;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbtworks/F/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lbtworks/F/J;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v5, v1, Lbtworks/D/C;->B:[B

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lbtworks/F/J;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/F/J;->C()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, ": response status not zero."

    if-eqz v2, :cond_8

    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lbtworks/F/J;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/F/R;

    invoke-virtual {v0, v3}, Lbtworks/F/R;->A(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lbtworks/F/R;->A(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": response 1 failed to verify."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lbtworks/F/R;->C()[Lbtworks/F/M;

    new-instance v0, Lbtworks/F/J;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v6, v1, Lbtworks/D/C;->A:[B

    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lbtworks/F/J;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/F/J;->C()I

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lbtworks/F/J;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/F/R;

    invoke-virtual {v0, v3}, Lbtworks/F/R;->A(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lbtworks/F/R;->A(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": response 2 failed to verify."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lbtworks/F/R;->C()[Lbtworks/F/M;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "TRUE: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": Okay"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/C;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
