.class public Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FINAL_URL:Ljava/lang/String; = "http://nid.naver.com/com.nhn.login_global/inweb/finish"

.field public static final FINAL_URL_HTTPS:Ljava/lang/String; = "https://nid.naver.com/com.nhn.login_global/inweb/finish"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\?"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "&"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "="

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 49
    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 50
    aget-object v5, v4, v2

    .line 51
    aget-object v4, v4, v7

    .line 52
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_1
    array-length v5, v4

    if-ne v5, v7, :cond_2

    .line 54
    aget-object v4, v4, v2

    const-string v5, ""

    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getDecodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 110
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 114
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static isErrorResultNaverTokenInvalid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z
    .locals 1

    const-string p0, "error"

    const-string p3, "error_description"

    .line 70
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://nid.naver.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "OAuthWebvewUrlUtil"

    const-string p1, "isErrorResultNaverTokenInvalid - pre url is not naver.com"

    .line 72
    invoke-static {p0, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 81
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    :try_start_2
    invoke-static {p2}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "invalid_request"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "token"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "invalid"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFinalUrl(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "http://nid.naver.com/com.nhn.login_global/inweb/finish"

    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    const-string v1, "https://nid.naver.com/com.nhn.login_global/inweb/finish"

    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "http://m.naver.com/"

    .line 228
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "http://m.naver.com"

    .line 229
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "https://nid.naver.com/nidlogin.login?svctype=262144"

    if-ne v2, p0, :cond_2

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-nez p0, :cond_6

    const-string p0, "https://nid.naver.com/mobile/user/help/sleepId.nhn?m=viewSleepId&token_help="

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    const-string p0, "https://nid.naver.com/mobile/user/global/idSafetyRelease.nhn?"

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, "https://nid.naver.com/mobile/user/help/idSafetyRelease.nhn?"

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v2
.end method

.method public static processCallbackUrl(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V
    .locals 3

    .line 263
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string p1, "code"

    .line 271
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "state"

    .line 272
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "error"

    .line 273
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "error_description"

    .line 274
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->setMiddleResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static returnWhenAuthorizationDone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z
    .locals 10

    const-string v0, "error_description"

    const-string v1, "error"

    const-string v2, "https://nid.naver.com/"

    const-string v3, "oauth_error_desc"

    const-string v4, "oauth_error_code"

    if-nez p3, :cond_0

    .line 136
    new-instance p3, Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    const-string v5, ""

    invoke-direct {p3, v5, v5, v5}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 141
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "OAuthWebvewUrlUtil"

    if-nez v8, :cond_3

    .line 142
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 143
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "returnWhenAuthorizationDone - pre url is not naver.com"

    .line 144
    invoke-static {v9, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string p1, "https://nid.naver.com/login/noauth/logout.nhn"

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "http://nid.naver.com/nidlogin.logout"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 162
    :cond_4
    :try_start_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 165
    :catch_0
    :try_start_3
    invoke-static {p2}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    const-string v2, "code"

    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "state"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "query map contain code and state"

    .line 170
    invoke-static {v9, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-eqz p1, :cond_7

    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query map contain error, url : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    :cond_6
    :try_start_4
    new-instance v2, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v2, p0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    .line 184
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query map does not contain code and state, url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v7, 0x0

    goto :goto_6

    .line 149
    :cond_9
    :goto_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 150
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 153
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return v7

    :catch_2
    move-exception p1

    const/4 v7, 0x0

    .line 190
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 196
    :try_start_6
    invoke-static {p0, p2, p3}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->processCallbackUrl(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V

    .line 198
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "oauth_code"

    .line 199
    invoke-virtual {p3}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "oauth_state"

    .line 200
    invoke-virtual {p3}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p3}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p3}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 208
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 209
    sget-object p2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    sget-object p2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    :goto_7
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return v7
.end method
