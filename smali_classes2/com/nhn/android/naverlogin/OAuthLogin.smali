.class public Lcom/nhn/android/naverlogin/OAuthLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/OAuthLogin$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nhn/android/naverlogin/OAuthLogin; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field public static mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

.field public static oauthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)V
    .locals 0

    .line 204
    sput-boolean p0, Lcom/nhn/android/naverlogin/OAuthLogin;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OAuthLogin"

    if-nez p1, :cond_0

    const-string p1, "context is null"

    .line 122
    invoke-static {v1, p1}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 125
    :cond_0
    new-instance v2, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v2, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CliendId is null"

    .line 127
    invoke-static {v1, p1}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 130
    :cond_1
    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CliendSecret is null"

    .line 131
    invoke-static {v1, p1}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Z)V
    .locals 0

    .line 208
    sput-boolean p0, Lcom/nhn/android/naverlogin/OAuthLogin;->c:Z

    return-void
.end method

.method private static c(Z)V
    .locals 0

    .line 212
    sput-boolean p0, Lcom/nhn/android/naverlogin/OAuthLogin;->d:Z

    return-void
.end method

.method public static getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;
    .locals 1

    .line 59
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-direct {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;-><init>()V

    sput-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    .line 62
    :cond_0
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.2.6"

    return-object v0
.end method

.method public static isLoginByCustomTabOnly()Z
    .locals 1

    .line 222
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLogin;->c:Z

    return v0
.end method

.method public static isLoginByNaverappOnly()Z
    .locals 1

    .line 217
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLogin;->b:Z

    return v0
.end method

.method public static isLoginByWebviewOnly()Z
    .locals 1

    .line 227
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLogin;->d:Z

    return v0
.end method


# virtual methods
.method public enableCustomTabLoginOnly()V
    .locals 2

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->a(Z)V

    const/4 v1, 0x1

    .line 190
    invoke-static {v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->b(Z)V

    .line 191
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->c(Z)V

    return-void
.end method

.method public enableNaverAppLoginOnly()V
    .locals 1

    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->a(Z)V

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->b(Z)V

    .line 182
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->c(Z)V

    return-void
.end method

.method public enableWebViewLoginOnly()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->a(Z)V

    .line 199
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->b(Z)V

    const/4 v0, 0x1

    .line 200
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->c(Z)V

    return-void
.end method

.method public getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 344
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getExpiresAt(Landroid/content/Context;)J
    .locals 2

    .line 366
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getExpiresAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastErrorCode(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 1

    .line 385
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getLastErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public getLastErrorDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 391
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getLastErrorDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 355
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getState(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthLoginState;
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->NEED_INIT:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1

    .line 152
    :cond_0
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->NEED_LOGIN:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1

    .line 160
    :cond_1
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->NEED_REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1

    .line 163
    :cond_2
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->OK:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1
.end method

.method public getTokenType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 374
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getTokenType()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/nhn/android/a/a/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v1, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v1, p2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setClientId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p3}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setClientSecret(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p4}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setClientName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setCallbackUrl(Ljava/lang/String;)V

    .line 89
    sget-object p2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v1, p2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    const-string p2, ""

    .line 90
    invoke-virtual {v1, p2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NaverOAuthLogin|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nhn/android/naverlogin/OAuthLogin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initializeLoginFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->a(Z)V

    .line 172
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->b(Z)V

    .line 173
    invoke-static {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->c(Z)V

    return-void
.end method

.method public logout(Landroid/content/Context;)V
    .locals 2

    .line 466
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 468
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setAccessToken(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setRefreshToken(Ljava/lang/String;)V

    .line 471
    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 472
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    return-void
.end method

.method public logoutAndDeleteToken(Landroid/content/Context;)Z
    .locals 5

    .line 433
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->logout(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 442
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p1

    const-string v1, "success"

    .line 444
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getResultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 449
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 456
    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 457
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    return v4
.end method

.method public refreshAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 324
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-static {p1, v1, v2, v3}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->requestRefreshToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setAccessToken(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getExpiresIn()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setExpiresAt(J)V

    return-object v1
.end method

.method public requestApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v1

    const-string v2, "OAuthLogin"

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 410
    invoke-static {p1, p3, p2, p2, v0}, Lcom/nhn/android/a/a/a/a;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/a/a/a/c;

    move-result-object p1

    .line 412
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p3

    if-nez p3, :cond_1

    .line 413
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "res.statuscode"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/nhn/android/a/a/a/c;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "res.content"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    .line 421
    :cond_2
    iget-object p1, p1, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public setCustomTabReAuth(Z)V
    .locals 0

    .line 231
    sput-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->CUSTOM_TAB_REQUIRED_RE_AUTH:Z

    return-void
.end method

.method public setMarketLinkWorking(Z)V
    .locals 0

    .line 237
    sput-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->MARKET_LINK_WORKING:Z

    return-void
.end method

.method public setShowingBottomTab(Z)V
    .locals 0

    .line 242
    sput-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->BOTTOM_TAB_WORKING:Z

    return-void
.end method

.method public showDevelopersLog(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 117
    invoke-static {p1}, Lcom/nhn/android/a/a/b/a;->a(Z)V

    return-void
.end method

.method public startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
    .locals 2

    .line 253
    new-instance v0, Lcom/nhn/android/naverlogin/OAuthLogin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nhn/android/naverlogin/OAuthLogin$1;-><init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/nhn/android/a/a/a/b;->a(Landroid/content/Context;ZLcom/nhn/android/a/a/a/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    sput-object p2, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    .line 264
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 267
    new-instance p2, Lcom/nhn/android/naverlogin/OAuthLogin$a;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin$a;-><init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/nhn/android/naverlogin/OAuthLogin$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 269
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
