.class public Lcom/nhn/android/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mCancel:Z

.field protected static mHttpUrlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 268
    invoke-static {p0, p1, p2, p3}, Lcom/nhn/android/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 2

    .line 277
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 280
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 282
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    .line 283
    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 287
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    .line 289
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p3, "GET"

    .line 291
    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_0
    return-object p1
.end method

.method public static cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 306
    sput-boolean v0, Lcom/nhn/android/a/a/a/a;->mCancel:Z

    .line 307
    sget-object v0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const-string v0, "CommonConnection"

    const-string v1, "cancel() https-connection shutdown"

    .line 308
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 310
    sput-object v0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public static getDefaultHttpConnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;
    .locals 0

    .line 272
    invoke-static {p2}, Lcom/nhn/android/a/a/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-static {p0, p1, p2, p3}, Lcom/nhn/android/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultHttpsConnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 263
    invoke-static {p2}, Lcom/nhn/android/a/a/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-static {p0, p1, p2, p3}, Lcom/nhn/android/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static isBusy()Z
    .locals 1

    .line 300
    sget-object v0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/a/a/a/c;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p2, p3, v0}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/a/a/a/c;
    .locals 7

    .line 57
    sget v6, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->TIMEOUT:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/nhn/android/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/a/a/a/c;
    .locals 7

    .line 65
    sget v6, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->TIMEOUT:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/nhn/android/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/nhn/android/a/a/a/c;
    .locals 6

    .line 73
    new-instance v0, Lcom/nhn/android/a/a/a/c;

    invoke-direct {v0}, Lcom/nhn/android/a/a/a/c;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-class v2, Lcom/nhn/android/a/a/a/a;

    monitor-enter v2

    if-eqz p5, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    sget-object v3, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 86
    sget-object p0, Lcom/nhn/android/a/a/a/c$a;->b:Lcom/nhn/android/a/a/a/c$a;

    const-string p1, "HttpClient already in use."

    invoke-virtual {v0, p0, p1}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 87
    monitor-exit v2

    return-object v0

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "CommonConnection"

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    goto/16 :goto_17

    :cond_3
    const/4 v3, 0x0

    if-eqz p5, :cond_5

    if-eqz p3, :cond_4

    .line 104
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string p0, "GET"

    .line 105
    invoke-static {p0, p1, p3, p6}, Lcom/nhn/android/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p3, "GET"

    .line 107
    invoke-static {p3, p1, p0, p6}, Lcom/nhn/android/a/a/a/a;->getDefaultHttpsConnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string p0, "GET"

    .line 111
    invoke-static {p0, p1, p3, p6}, Lcom/nhn/android/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_6
    const-string p3, "GET"

    .line 113
    invoke-static {p3, p1, p0, p6}, Lcom/nhn/android/a/a/a/a;->getDefaultHttpsConnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object p0, v3

    :goto_2
    const/4 p3, 0x0

    .line 131
    :try_start_2
    sput-boolean p3, Lcom/nhn/android/a/a/a/a;->mCancel:Z

    .line 132
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_8

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "CommonConnection"

    const-string p6, "request() --- request with user Cookie!"

    .line 142
    invoke-static {p3, p6}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p3

    if-nez p3, :cond_9

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "request() --- "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "CommonConnection"

    invoke-static {p6, p3}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    invoke-static {}, Lcom/nhn/android/a/a/c/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonConnection"

    const-string p6, "request() --- request with naverCookie!"

    .line 137
    invoke-static {p3, p6}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p3

    if-nez p3, :cond_9

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "request() --- "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "CommonConnection"

    invoke-static {p6, p3}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-eqz p5, :cond_c

    if-eqz p2, :cond_a

    .line 150
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_a

    const-string p3, "Cookie"

    .line 151
    invoke-virtual {p0, p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p4, :cond_b

    .line 153
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    const-string p2, "Authorization"

    .line 154
    invoke-virtual {p0, p2, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_b
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const-string p3, "CommonConnection"

    .line 158
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "response status code:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/nhn/android/a/a/c/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/nhn/android/a/a/c/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    :try_start_4
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_0
    move-exception p4

    .line 167
    :try_start_5
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 168
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    .line 171
    :goto_5
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/nhn/android/a/a/a/c;->a(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_c
    if-eqz p2, :cond_d

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_d

    .line 175
    sget-object p3, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    const-string p6, "Cookie"

    invoke-virtual {p3, p6, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_8

    :catch_2
    move-exception p2

    goto/16 :goto_9

    :catch_3
    move-exception p2

    goto/16 :goto_a

    :catch_4
    move-exception p2

    goto/16 :goto_b

    :catch_5
    move-exception p2

    goto/16 :goto_c

    :catch_6
    move-exception p2

    goto/16 :goto_d

    :catch_7
    move-exception p2

    goto/16 :goto_e

    :catch_8
    move-exception p2

    goto/16 :goto_f

    :catch_9
    move-exception p2

    goto/16 :goto_10

    :cond_d
    :goto_6
    if-eqz p4, :cond_e

    .line 177
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 178
    sget-object p2, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    const-string p3, "Authorization"

    invoke-virtual {p2, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_e
    sget-object p2, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const-string p3, "CommonConnection"

    .line 182
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "response status code:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object p3, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/nhn/android/a/a/c/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 185
    sget-object p3, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/nhn/android/a/a/c/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 189
    :try_start_6
    sget-object p4, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_a
    move-exception p4

    .line 191
    :try_start_7
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 192
    sget-object p4, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    .line 195
    :goto_7
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/nhn/android/a/a/a/c;->a(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_11

    .line 222
    :goto_8
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Exception : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_11

    .line 219
    :goto_9
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "IOException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_11

    .line 216
    :goto_a
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->f:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SocketException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Ljava/net/SocketException;->printStackTrace()V

    goto/16 :goto_11

    .line 213
    :goto_b
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->e:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SocketTimeoutException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    goto/16 :goto_11

    .line 210
    :goto_c
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SSLException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    goto/16 :goto_11

    .line 207
    :goto_d
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SSLHandshakeException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Ljavax/net/ssl/SSLHandshakeException;->printStackTrace()V

    goto :goto_11

    .line 204
    :goto_e
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SSLKeyException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLKeyException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Ljavax/net/ssl/SSLKeyException;->printStackTrace()V

    goto :goto_11

    .line 201
    :goto_f
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SSLProtocolException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Ljavax/net/ssl/SSLProtocolException;->printStackTrace()V

    goto :goto_11

    .line 198
    :goto_10
    sget-object p3, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SSLPeerUnverifiedException : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;->printStackTrace()V

    :goto_11
    if-eqz p5, :cond_f

    .line 228
    :try_start_8
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_12

    .line 230
    :cond_f
    sget-object p0, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    if-eqz p5, :cond_10

    goto :goto_13

    .line 238
    :cond_10
    sput-object v3, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    goto :goto_13

    :catchall_0
    move-exception p0

    goto :goto_15

    :catch_b
    move-exception p0

    .line 233
    :try_start_9
    invoke-static {p0}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p5, :cond_10

    .line 242
    :goto_13
    sget-boolean p0, Lcom/nhn/android/a/a/a/a;->mCancel:Z

    if-eqz p0, :cond_11

    .line 243
    new-instance p0, Lcom/nhn/android/a/a/a/c;

    invoke-direct {p0}, Lcom/nhn/android/a/a/a/c;-><init>()V

    .line 244
    sget-object p1, Lcom/nhn/android/a/a/a/c$a;->c:Lcom/nhn/android/a/a/a/c$a;

    const-string p2, "User cancel"

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    return-object p0

    .line 249
    :cond_11
    :try_start_a
    invoke-static {p1, v1}, Lcom/nhn/android/a/a/c/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_14

    :catch_c
    move-exception p0

    .line 251
    sget-object p1, Lcom/nhn/android/a/a/a/c$a;->i:Lcom/nhn/android/a/a/a/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCookie() failed :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 252
    invoke-static {p0}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/Exception;)V

    :goto_14
    return-object v0

    :goto_15
    if-eqz p5, :cond_12

    goto :goto_16

    .line 238
    :cond_12
    sput-object v3, Lcom/nhn/android/a/a/a/a;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    .line 240
    :goto_16
    throw p0

    :catch_d
    move-exception p0

    .line 125
    :try_start_b
    sget-object p1, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown fail : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    const-string p1, "CommonConnection"

    const-string p2, "exception step : connection establishing"

    .line 126
    invoke-static {p1, p2}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    monitor-exit v2

    return-object v0

    :catch_e
    move-exception p0

    .line 121
    sget-object p1, Lcom/nhn/android/a/a/a/c$a;->f:Lcom/nhn/android/a/a/a/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connection open fail : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    monitor-exit v2

    return-object v0

    :catch_f
    move-exception p0

    .line 117
    sget-object p1, Lcom/nhn/android/a/a/a/c$a;->d:Lcom/nhn/android/a/a/a/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "malformedUrl : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 119
    monitor-exit v2

    return-object v0

    .line 96
    :cond_13
    :goto_17
    sget-object p0, Lcom/nhn/android/a/a/a/c$a;->d:Lcom/nhn/android/a/a/a/c$a;

    const-string p1, "strRequestUrl is null"

    invoke-virtual {v0, p0, p1}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 97
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_19

    :goto_18
    throw p0

    :goto_19
    goto :goto_18
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/a/a/a/c;
    .locals 7

    .line 61
    sget v6, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->TIMEOUT:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/nhn/android/a/a/a/c;

    move-result-object p0

    return-object p0
.end method
