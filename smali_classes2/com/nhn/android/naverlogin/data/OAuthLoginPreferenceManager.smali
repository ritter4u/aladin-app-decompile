.class public Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->a:Landroid/content/Context;

    .line 28
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "NaverOAuthLoginPreferenceData"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->b:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const-string p1, "OAuthLoginPreferenceManager"

    const-string v0, "context is null!"

    .line 34
    invoke-static {p1, v0}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 15
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 7

    .line 43
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->ACCESS_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getExpiresAt()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "OAuthLoginPreferenceManager"

    const-string v1, "access token is expired."

    .line 54
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CALLBACK_URL:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_ID:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_NAME:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_SECRET:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()J
    .locals 2

    .line 72
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->EXPIRES_AT:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 1

    .line 128
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_CODE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getLastErrorDesc()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_DESC:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->TOKEN_TYPE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->ACCESS_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCallbackUrl(Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CALLBACK_URL:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_ID:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_NAME:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_SECRET:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExpiresAt(J)V
    .locals 1

    .line 68
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->EXPIRES_AT:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_CODE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLastErrorDesc(Ljava/lang/String;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_DESC:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->TOKEN_TYPE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->set(Ljava/lang/Object;)Z

    return-void
.end method
