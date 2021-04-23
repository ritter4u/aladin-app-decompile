.class public Lkr/co/aladin/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "SnsTwitter"

.field public static b:Ljava/lang/String; = "zLxCPf0U07MaeC4ZpB69rG4q9"

.field public static c:Ljava/lang/String; = "YGMCdkFX0X5wvvsvZJFqHCbThZSXCy5mciZ612F3EnCREN4wQ3"

.field public static d:Ljava/lang/String; = "twitter_oauth"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ltwitter4j/auth/RequestToken;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "twittersdk://callback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "oauth_verifier"

    .line 46
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lkr/co/aladin/b/a/f;->b()Ltwitter4j/Twitter;

    move-result-object v1

    .line 50
    invoke-interface {v1, p2, p1}, Ltwitter4j/Twitter;->getOAuthAccessToken(Ltwitter4j/auth/RequestToken;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ltwitter4j/auth/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ltwitter4j/auth/AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v1, v2, v3}, Lkr/co/aladin/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ltwitter4j/Twitter;
    .locals 2

    .line 78
    new-instance v0, Ltwitter4j/conf/ConfigurationBuilder;

    invoke-direct {v0}, Ltwitter4j/conf/ConfigurationBuilder;-><init>()V

    .line 79
    sget-object v1, Lkr/co/aladin/b/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerKey(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 80
    sget-object v1, Lkr/co/aladin/b/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 82
    invoke-static {p0}, Lkr/co/aladin/b/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 83
    invoke-static {p0}, Lkr/co/aladin/b/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthAccessTokenSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 85
    invoke-virtual {v0}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object p0

    .line 86
    new-instance v0, Ltwitter4j/TwitterFactory;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 87
    invoke-virtual {v0}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ltwitter4j/auth/RequestToken;
    .locals 2

    .line 64
    invoke-static {}, Lkr/co/aladin/b/a/f;->b()Ltwitter4j/Twitter;

    move-result-object v0

    const-string v1, "twittersdk://callback"

    invoke-interface {v0, v1}, Ltwitter4j/Twitter;->getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 108
    sget-object v0, Lkr/co/aladin/b/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "oauth_token"

    .line 110
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "oauth_token_secret"

    .line 111
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "isTwitterLogedIn"

    .line 112
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "PREF_KEY_TWITTER_ScreenName"

    .line 113
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Ltwitter4j/Twitter;
    .locals 2

    .line 68
    new-instance v0, Ltwitter4j/conf/ConfigurationBuilder;

    invoke-direct {v0}, Ltwitter4j/conf/ConfigurationBuilder;-><init>()V

    .line 69
    sget-object v1, Lkr/co/aladin/b/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerKey(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 70
    sget-object v1, Lkr/co/aladin/b/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 71
    invoke-virtual {v0}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v0

    .line 72
    new-instance v1, Ltwitter4j/TwitterFactory;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 73
    invoke-virtual {v1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 92
    invoke-static {p0}, Lkr/co/aladin/b/a/f;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/b/a/f;->a(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Ltwitter4j/Twitter;->verifyCredentials()Ltwitter4j/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 118
    sget-object v0, Lkr/co/aladin/b/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "isTwitterLogedIn"

    .line 119
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 128
    sget-object v0, Lkr/co/aladin/b/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "oauth_token"

    const-string v1, ""

    .line 129
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 133
    sget-object v0, Lkr/co/aladin/b/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "oauth_token_secret"

    const-string v1, ""

    .line 134
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 138
    sget-object v0, Lkr/co/aladin/b/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_token"

    .line 141
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "oauth_token_secret"

    .line 142
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isTwitterLogedIn"

    .line 143
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "PREF_KEY_TWITTER_ScreenName"

    .line 144
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 148
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 151
    invoke-static {}, Lkr/co/aladin/b/a/f;->b()Ltwitter4j/Twitter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ltwitter4j/Twitter;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    return-void
.end method
