.class public Lkr/co/aladin/lib/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    sget-object v0, Lkr/co/aladin/lib/-$$Lambda$n$OEHmR_e75OZMpWHnDGXjMWgSqvs;->INSTANCE:Lkr/co/aladin/lib/-$$Lambda$n$OEHmR_e75OZMpWHnDGXjMWgSqvs;

    sput-object v0, Lkr/co/aladin/lib/n;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_2

    const/16 v1, 0x1388

    .line 70
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 72
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 73
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 78
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "< ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0, v0, v0}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    new-instance v2, Lkr/co/aladin/a/b/b;

    invoke-direct {v2}, Lkr/co/aladin/a/b/b;-><init>()V

    const/4 v3, -0x1

    .line 111
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "http.keepAlive"

    const-string v5, "false"

    .line 113
    invoke-static {p0, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v5, "https"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 116
    invoke-static {}, Lkr/co/aladin/lib/n;->a()V

    .line 117
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 118
    sget-object v4, Lkr/co/aladin/lib/n;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_0
    const/4 v4, 0x1

    .line 123
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v4, 0x1388

    if-nez p4, :cond_1

    const/16 v5, 0x1388

    goto :goto_1

    :cond_1
    move v5, p4

    .line 124
    :goto_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-nez p4, :cond_2

    const/16 p4, 0x1388

    .line 125
    :cond_2
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p4, "Connection"

    const-string v4, "close"

    .line 126
    invoke-virtual {p0, p4, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 127
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 128
    new-instance p4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {p4, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 129
    invoke-virtual {p4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 132
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p4}, Ljava/io/OutputStreamWriter;->close()V

    .line 138
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 139
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    sget-boolean p0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getHttpsAResponse - return: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 143
    sget p0, Lkr/co/aladin/a/a;->a:I

    iput p0, v2, Lkr/co/aladin/a/b/b;->b:I

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    .line 145
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getHttpsAResponse - e: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const-string p0, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(2016)"

    .line 179
    iput-object p0, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 180
    sget p0, Lkr/co/aladin/a/a;->b:I

    iput p0, v2, Lkr/co/aladin/a/b/b;->b:I

    .line 181
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_6

    .line 171
    iput v3, v2, Lkr/co/aladin/a/b/b;->b:I

    const-string p0, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(2015)"

    .line 172
    iput-object p0, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 173
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getHttpsAResponse - e1: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const-string p0, "\uc751\ub2f5\uc774 \uc9c0\uc5f0\ub429\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \uc7ac \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694(2014)"

    .line 165
    iput-object p0, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    const/4 p0, -0x3

    .line 166
    iput p0, v2, Lkr/co/aladin/a/b/b;->b:I

    .line 167
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_3
    nop

    if-eqz p2, :cond_8

    const-string p0, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(2012)"

    .line 158
    iput-object p0, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 159
    iput v3, v2, Lkr/co/aladin/a/b/b;->b:I

    .line 160
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    if-eqz p2, :cond_7

    const/4 p0, -0x4

    .line 151
    iput p0, v2, Lkr/co/aladin/a/b/b;->b:I

    const-string p0, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(2011)"

    .line 152
    iput-object p0, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 153
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_7
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lkr/co/aladin/a/b/b;
    .locals 6

    .line 272
    new-instance v0, Lkr/co/aladin/a/b/b;

    invoke-direct {v0}, Lkr/co/aladin/a/b/b;-><init>()V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    .line 275
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "http.keepAlive"

    const-string v4, "false"

    .line 277
    invoke-static {p0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v4, "https"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 280
    invoke-static {}, Lkr/co/aladin/lib/n;->a()V

    .line 281
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 282
    sget-object v3, Lkr/co/aladin/lib/n;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_0
    const/4 v3, 0x1

    .line 287
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v3, 0x1388

    if-nez p2, :cond_1

    const/16 v4, 0x1388

    goto :goto_1

    :cond_1
    move v4, p2

    .line 288
    :goto_1
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-nez p2, :cond_2

    const/16 p2, 0x1388

    .line 289
    :cond_2
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 290
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 291
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "close"

    .line 292
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 295
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 297
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 303
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 305
    sget-boolean p0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p0, :cond_4

    const-string p0, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHttpsAResponse - return: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :cond_4
    iput p2, v0, Lkr/co/aladin/a/b/b;->b:I

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    .line 308
    iget-object p0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 309
    iput v2, v0, Lkr/co/aladin/a/b/b;->b:I

    const-string p0, "\uc751\ub2f5\uc774 \uc9c0\uc5f0\ub429\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \uc7ac \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694(1017)"

    .line 310
    iput-object p0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    .line 329
    :catch_0
    iput v2, v0, Lkr/co/aladin/a/b/b;->b:I

    const-string p0, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(1016)"

    .line 330
    iput-object p0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception p0

    .line 325
    iput v2, v0, Lkr/co/aladin/a/b/b;->b:I

    const-string p1, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(1015)"

    .line 326
    iput-object p1, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    const/4 p0, -0x3

    .line 322
    iput p0, v0, Lkr/co/aladin/a/b/b;->b:I

    const-string p0, "\uc751\ub2f5\uc774 \uc9c0\uc5f0\ub429\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \uc7ac \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694(1014)"

    .line 323
    iput-object p0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    goto :goto_3

    :catch_3
    move-exception p0

    .line 318
    iput v2, v0, Lkr/co/aladin/a/b/b;->b:I

    const-string p1, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(1012)"

    .line 319
    iput-object p1, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Ljava/net/ConnectException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    const/4 p1, -0x4

    .line 314
    iput p1, v0, Lkr/co/aladin/a/b/b;->b:I

    const-string p1, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.(1011)"

    .line 315
    iput-object p1, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x1

    .line 338
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lkr/co/aladin/lib/n$1;

    invoke-direct {v1}, Lkr/co/aladin/lib/n$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    const-string v1, "TLS"

    .line 354
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 355
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 356
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-static {p0, p1, v1, v0, v0}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3a98

    .line 102
    invoke-static {p0, p1, v0, v0, v1}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lkr/co/aladin/a/b/b;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/a/b/b;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/sync/object/ARespBase;
    .locals 1

    .line 212
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0, p1}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lkr/co/aladin/ebook/sync/object/ARespBase;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/sync/object/ARespBase;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4."

    .line 216
    new-instance v1, Lkr/co/aladin/ebook/sync/object/AlResponse;

    invoke-direct {v1}, Lkr/co/aladin/ebook/sync/object/AlResponse;-><init>()V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    .line 219
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v5, "https"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    invoke-static {}, Lkr/co/aladin/lib/n;->a()V

    .line 224
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 225
    sget-object v4, Lkr/co/aladin/lib/n;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_0
    const/4 v4, 0x1

    .line 230
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v4, 0x1388

    .line 231
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 232
    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 236
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 238
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 242
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 261
    :catch_0
    iput v3, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    .line 262
    iput-object v0, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultMessage:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 257
    iput v3, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    .line 258
    iput-object v0, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultMessage:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 254
    :catch_2
    iput-object v0, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultMessage:Ljava/lang/String;

    const/4 p0, -0x3

    .line 255
    iput p0, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    goto :goto_2

    :catch_3
    move-exception p0

    .line 250
    iput v3, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    .line 251
    iput-object v0, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultMessage:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Ljava/net/ConnectException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p0

    const/4 p1, -0x4

    .line 246
    iput p1, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    .line 247
    iput-object v0, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultMessage:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 265
    :goto_2
    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/AlResponse;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;
    .locals 1

    const/16 v0, 0x3a98

    .line 269
    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljava/lang/String;I)Lkr/co/aladin/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OEHmR_e75OZMpWHnDGXjMWgSqvs(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
