.class public Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;
.super Lcom/nhn/android/a/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/nhn/android/a/a/a/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 7

    const-string v0, "OAuthLoginConnection"

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1, v1}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/a/a/a/c;

    move-result-object p0

    .line 57
    iget-object p1, p0, Lcom/nhn/android/a/a/a/c;->a:Lcom/nhn/android/a/a/a/c$a;

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->a:Lcom/nhn/android/a/a/a/c$a;

    invoke-virtual {p1, v1}, Lcom/nhn/android/a/a/a/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 58
    iget p1, p0, Lcom/nhn/android/a/a/a/c;->b:I

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    .line 59
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_TEMPORARILY_UNAVAILABLE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 60
    :cond_0
    iget p1, p0, Lcom/nhn/android/a/a/a/c;->b:I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 61
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_SERVER_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/a/a/a/c;->a:Lcom/nhn/android/a/a/a/c$a;

    sget-object v0, Lcom/nhn/android/a/a/a/c$a;->e:Lcom/nhn/android/a/a/a/c$a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/a/a/a/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/a/a/a/c;->a:Lcom/nhn/android/a/a/a/c$a;

    sget-object v0, Lcom/nhn/android/a/a/a/c$a;->f:Lcom/nhn/android/a/a/a/c$a;

    .line 63
    invoke-virtual {p1, v0}, Lcom/nhn/android/a/a/a/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/nhn/android/a/a/a/c;->a:Lcom/nhn/android/a/a/a/c$a;

    sget-object p1, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/a/a/a/c$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 66
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CERTIFICATION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 68
    :cond_3
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 64
    :cond_4
    :goto_0
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CONNECTION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 73
    :cond_5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "str :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_8
    new-instance p1, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    invoke-direct {p1, v2}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p0, :cond_9

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 102
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0
.end method

.method public static deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 7

    .line 47
    invoke-static {}, Lcom/nhn/android/a/a/c/b;->a()Lcom/nhn/android/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nhn/android/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v1, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v1}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    const-string v6, "4.2.6"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestDeleteAccessTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 8

    .line 34
    invoke-static {}, Lcom/nhn/android/a/a/c/b;->a()Lcom/nhn/android/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nhn/android/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v1, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v1}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    const-string v7, "4.2.6"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestAccessTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestRefreshToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 7

    .line 41
    invoke-static {}, Lcom/nhn/android/a/a/c/b;->a()Lcom/nhn/android/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nhn/android/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v1, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v1}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    const-string v6, "4.2.6"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestRefreshAccessTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestWithOAuthHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/a/a/a/c;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/a/a/a/c;

    move-result-object p0

    return-object p0
.end method
