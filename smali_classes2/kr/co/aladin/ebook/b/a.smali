.class public Lkr/co/aladin/ebook/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Z
    .locals 8

    const-string v0, "SessionId"

    const-string v1, "SessionKeyEnc"

    .line 194
    invoke-static {p0}, Lkr/co/aladin/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSamsunPassSessionKeyEnc url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reavelv"

    invoke-static {v4, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v5, "method"

    const-string v6, "GetLoginSession"

    .line 198
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    iget-object v5, p1, Lkr/co/aladin/b/a/a/a;->a:Ljava/lang/String;

    const-string v6, "uuid"

    invoke-virtual {v3, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 210
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSamsunPassSessionKeyEnc generateApiParam = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p0, v3}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkr/co/aladin/lib/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSamsunPassSessionKeyEnc json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 217
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkr/co/aladin/b/a/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 223
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lkr/co/aladin/b/a/a/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :catch_0
    move-exception p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server[0]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", server[1]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 86
    new-array v3, v0, [I

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    array-length v4, p1

    if-le v4, v2, :cond_0

    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput v4, v3, v2

    array-length v4, p1

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    aput p1, v3, v5

    .line 87
    new-array p1, v0, [I

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    array-length v0, p2

    if-le v0, v2, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    aput v0, p1, v2

    array-length v0, p2

    if-le v0, v2, :cond_3

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    aput p2, p1, v5

    .line 89
    aget p2, v3, v1

    aget v0, p1, v1

    if-lt p2, v0, :cond_6

    aget p2, v3, v1

    aget v0, p1, v1

    if-ne p2, v0, :cond_4

    aget p2, v3, v2

    aget v0, p1, v2

    if-lt p2, v0, :cond_6

    :cond_4
    aget p2, v3, v1

    aget v0, p1, v1

    if-ne p2, v0, :cond_5

    aget p2, v3, v2

    aget v0, p1, v2

    if-ne p2, v0, :cond_5

    aget p2, v3, v5

    aget p1, p1, v5

    if-ge p2, p1, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    const-string p1, "true"

    .line 93
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://www.aladin.co.kr/m/mservice/applogin.aspx"

    .line 381
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "method"

    const-string v3, "SamsungPassLogin"

    .line 382
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "SamsungPassToken.Access_Token"

    .line 383
    invoke-virtual {v1, v2, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "SamsungPassToken.SessionId"

    .line 384
    invoke-virtual {v1, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "SiteType"

    const-string p3, "3"

    .line 385
    invoke-virtual {v1, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 389
    :try_start_0
    invoke-static {p1, v1}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungpassLoginRequest encodedString :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v0, p1}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "samsungpassLoginRequest szReturnJSON :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Lkr/co/aladin/a/b/a;
    .locals 9

    const-string v0, "Access_Token"

    const-string v1, "SamsungPassToken"

    const-string v2, "\uc54c\ub77c\ub518 \uc11c\ubc84\uc640 \ud1b5\uc2e0 \uc911\uc5d0 \uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uac00 \ubc1c\uc0dd\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 240
    new-instance v3, Lkr/co/aladin/a/b/a;

    invoke-direct {v3}, Lkr/co/aladin/a/b/a;-><init>()V

    .line 243
    invoke-static {p0}, Lkr/co/aladin/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSPassLoginToken url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reavelv"

    invoke-static {v6, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    const-string v6, "method"

    const-string v7, "SetLoginAuthToken"

    .line 247
    invoke-virtual {v5, v6, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lkr/co/aladin/b/a/a/a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SessionId"

    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    iget-object v6, p1, Lkr/co/aladin/b/a/a/a;->f:Ljava/lang/String;

    const-string v7, "AuthTokenEnc"

    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 253
    :try_start_0
    invoke-static {p0, v5}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkr/co/aladin/lib/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v4, p0}, Lkr/co/aladin/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Lkr/co/aladin/a/b/b;

    move-result-object v7

    .line 257
    iget v5, v7, Lkr/co/aladin/a/b/b;->b:I

    sget v8, Lkr/co/aladin/a/a;->a:I

    if-ne v5, v8, :cond_4

    .line 258
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "\uc54c\ub77c\ub518 \uc11c\ubc84\uc5d0\uc11c \ub85c\uadf8\uc778 \uc815\ubcf4\ub97c \uac00\uc838\uc624\ub294\ub370 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    .line 260
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 261
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkr/co/aladin/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    .line 266
    :cond_0
    :try_start_1
    iput v6, v3, Lkr/co/aladin/a/b/a;->b:I

    .line 267
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 268
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p0, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_1
    iput-object v4, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    :goto_0
    return-object v3

    .line 278
    :cond_2
    iput v6, v3, Lkr/co/aladin/a/b/a;->b:I

    .line 279
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 280
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p0, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_3
    iput-object v4, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    :goto_1
    return-object v3

    .line 289
    :cond_4
    iget p0, v7, Lkr/co/aladin/a/b/b;->b:I

    iput p0, v3, Lkr/co/aladin/a/b/a;->b:I

    .line 290
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 291
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p0, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 294
    :cond_5
    iput-object v2, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v3

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v7, :cond_6

    .line 304
    iget p0, v7, Lkr/co/aladin/a/b/b;->b:I

    iput p0, v3, Lkr/co/aladin/a/b/a;->b:I

    goto :goto_3

    .line 307
    :cond_6
    iput v6, v3, Lkr/co/aladin/a/b/a;->b:I

    :goto_3
    if-eqz v7, :cond_7

    .line 309
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 310
    iget-object p0, v7, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p0, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    goto :goto_4

    .line 313
    :cond_7
    iput-object v2, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lkr/co/aladin/a/b/a;
    .locals 5

    .line 165
    new-instance v0, Lkr/co/aladin/a/b/a;

    invoke-direct {v0}, Lkr/co/aladin/a/b/a;-><init>()V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "method"

    const-string v4, "GoogleLogin"

    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "GoogleToken.Access_Token"

    .line 170
    invoke-virtual {v2, v3, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    :try_start_0
    invoke-static {p1, v2}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkr/co/aladin/lib/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p2, p1}, Lkr/co/aladin/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Lkr/co/aladin/a/b/b;

    move-result-object v1

    .line 177
    iget v2, v1, Lkr/co/aladin/a/b/b;->b:I

    sget v3, Lkr/co/aladin/a/a;->a:I

    if-ne v2, v3, :cond_0

    .line 178
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lkr/co/aladin/a/b/a;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uacb0\uacfc    =custkey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 181
    :cond_0
    :try_start_2
    iget p1, v1, Lkr/co/aladin/a/b/b;->b:I

    iput p1, v0, Lkr/co/aladin/a/b/a;->b:I

    .line 182
    iget-object p1, v1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;
    .locals 5

    .line 136
    new-instance v0, Lkr/co/aladin/a/b/a;

    invoke-direct {v0}, Lkr/co/aladin/a/b/a;-><init>()V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "method"

    const-string v4, "TwitterLogin"

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "TwitterToken.OAuthToken"

    .line 141
    invoke-virtual {v2, v3, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "TwitterToken.OAuthTokenSecret"

    .line 142
    invoke-virtual {v2, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    :try_start_0
    invoke-static {p1, v2}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkr/co/aladin/lib/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p2, p1}, Lkr/co/aladin/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Lkr/co/aladin/a/b/b;

    move-result-object p3

    .line 149
    iget v1, p3, Lkr/co/aladin/a/b/b;->b:I

    sget v2, Lkr/co/aladin/a/a;->a:I

    if-ne v1, v2, :cond_0

    .line 150
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lkr/co/aladin/a/b/a;

    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uacb0\uacfc    =custkey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v0, v0, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 153
    :cond_0
    :try_start_2
    iget p1, p3, Lkr/co/aladin/a/b/b;->b:I

    iput p1, v0, Lkr/co/aladin/a/b/a;->b:I

    .line 154
    iget-object p1, p3, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;
    .locals 5

    .line 105
    new-instance v0, Lkr/co/aladin/a/b/a;

    invoke-direct {v0}, Lkr/co/aladin/a/b/a;-><init>()V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "method"

    const-string v4, "NaverLogin"

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "NaverToken.Access_Token"

    .line 110
    invoke-virtual {v2, v3, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "NaverToken.Refresh_Token"

    .line 111
    invoke-virtual {v2, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "NaverToken.Token_type"

    .line 112
    invoke-virtual {v2, p2, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "NaverToken.Expires_In"

    .line 113
    invoke-virtual {v2, p2, p5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    :try_start_0
    invoke-static {p1, v2}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkr/co/aladin/lib/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Lkr/co/aladin/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    .line 120
    iget p3, p1, Lkr/co/aladin/a/b/b;->b:I

    sget p4, Lkr/co/aladin/a/a;->a:I

    if-ne p3, p4, :cond_0

    .line 121
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lkr/co/aladin/a/b/a;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/a/b/a;

    move-object v0, p1

    goto :goto_0

    .line 124
    :cond_0
    iget p2, p1, Lkr/co/aladin/a/b/b;->b:I

    iput p2, v0, Lkr/co/aladin/a/b/a;->b:I

    .line 125
    iget-object p1, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)[Z
    .locals 13

    const-string v0, "LatestVersion"

    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const-string v5, "method"

    const-string v6, "GetVersion"

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "appid"

    const-string v6, "3"

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "ostype"

    const-string v6, "2"

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-static {p1, v4}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkr/co/aladin/lib/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_6

    .line 42
    invoke-static {p1}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jsonData: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", saveData: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 45
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 46
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 48
    :goto_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "UsableVersion"

    .line 49
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v10, "PopupType"

    .line 51
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x2

    .line 52
    :goto_2
    :try_start_2
    invoke-direct {p0, v6, v4}, Lkr/co/aladin/ebook/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "popupValue: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "versionUpCheck: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    if-ne v7, v1, :cond_4

    if-eqz v8, :cond_5

    .line 58
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_3
    aput-boolean v10, v2, v11

    .line 67
    invoke-direct {p0, v6, v9}, Lkr/co/aladin/ebook/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v2, v12

    .line 69
    invoke-static {p1, v3}, Lkr/co/aladin/ebook/data/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app[0]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v0, v2, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app[1]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v0, v2, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object v5

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public c(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Lkr/co/aladin/a/b/a;
    .locals 5

    .line 344
    new-instance v0, Lkr/co/aladin/a/b/a;

    invoke-direct {v0}, Lkr/co/aladin/a/b/a;-><init>()V

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "method"

    const-string v3, "SamsungPassLogin"

    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-object v2, p2, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    const-string v3, "SamsungPassToken.Access_Token"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lkr/co/aladin/b/a/a/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SamsungPassToken.SessionId"

    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "SiteType"

    const-string v4, "3"

    .line 352
    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    :try_start_0
    iget-object v1, p2, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lkr/co/aladin/b/a/a/a;->c:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lkr/co/aladin/ebook/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-static {p2, p1}, Lkr/co/aladin/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    .line 360
    iget v1, p1, Lkr/co/aladin/a/b/b;->b:I

    sget v2, Lkr/co/aladin/a/a;->a:I

    if-ne v1, v2, :cond_0

    .line 361
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lkr/co/aladin/a/b/a;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/a/b/a;

    move-object v0, p1

    goto :goto_0

    .line 364
    :cond_0
    iget p2, p1, Lkr/co/aladin/a/b/b;->b:I

    iput p2, v0, Lkr/co/aladin/a/b/a;->b:I

    .line 365
    iget-object p1, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
