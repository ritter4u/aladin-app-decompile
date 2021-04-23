.class public Lkr/co/aladin/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "sB56TZOzU2_qm9lcfM0U"

.field private static b:Ljava/lang/String; = "tDy2dFtQLw"

.field private static c:Ljava/lang/String; = "\uc54c\ub77c\ub518 eBook"

.field private static d:Lcom/nhn/android/naverlogin/OAuthLogin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;Lkr/co/aladin/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkr/co/aladin/b/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->b(Landroid/content/Context;)Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    .line 34
    new-instance v1, Lkr/co/aladin/b/a/c$1;

    invoke-direct {v1, p1}, Lkr/co/aladin/b/a/c$1;-><init>(Lkr/co/aladin/b/a/b;)V

    invoke-virtual {v0, p0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    .line 24
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    sget-object v1, Lkr/co/aladin/b/a/c;->a:Ljava/lang/String;

    sget-object v2, Lkr/co/aladin/b/a/c;->b:Ljava/lang/String;

    sget-object v3, Lkr/co/aladin/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/nhn/android/naverlogin/OAuthLogin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/nhn/android/naverlogin/OAuthLogin;
    .locals 1

    .line 27
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 29
    :cond_0
    sget-object p0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 48
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->b(Landroid/content/Context;)Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->f(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ub124\ubc84 \ud0c0\uc784"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->refreshAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub124\ubc84 \ud0c0\uc784 refreshToken: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 91
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 97
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .line 101
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 102
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 103
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getExpiresAt(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 108
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 109
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getTokenType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 114
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 115
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getLastErrorDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 119
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 120
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->a(Landroid/content/Context;)V

    .line 121
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/c;->d:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/OAuthLogin;->logout(Landroid/content/Context;)V

    return-void
.end method
