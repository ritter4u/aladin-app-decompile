.class abstract Ltwitter4j/TwitterBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/HttpResponseListener;
.implements Ltwitter4j/TwitterBase;
.implements Ltwitter4j/auth/OAuth2Support;
.implements Ltwitter4j/auth/OAuthSupport;


# static fields
.field private static final WWW_DETAILS:Ljava/lang/String; = "See http://twitter4j.org/en/configuration.html for details. See and register at http://apps.twitter.com/"

.field private static final serialVersionUID:J = -0x6c95b7ba682a9eeaL


# instance fields
.field auth:Ltwitter4j/auth/Authorization;

.field conf:Ltwitter4j/conf/Configuration;

.field factory:Ltwitter4j/ObjectFactory;

.field transient http:Ltwitter4j/HttpClient;

.field private transient id:J

.field private rateLimitStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/RateLimitStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private transient screenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    .line 51
    iput-object p1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 52
    iput-object p2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 53
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->init()V

    return-void
.end method

.method private getOAuth()Ltwitter4j/auth/OAuthSupport;
    .locals 2

    .line 381
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v1, v0, Ltwitter4j/auth/OAuthSupport;

    if-eqz v1, :cond_0

    .line 385
    check-cast v0, Ltwitter4j/auth/OAuthSupport;

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth consumer key/secret combination not supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getOAuth2()Ltwitter4j/auth/OAuth2Support;
    .locals 2

    .line 404
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v1, v0, Ltwitter4j/auth/OAuth2Support;

    if-eqz v1, :cond_0

    .line 408
    check-cast v0, Ltwitter4j/auth/OAuth2Support;

    return-object v0

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth consumer key/secret combination not supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 4

    .line 57
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getOAuthConsumerKey()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getOAuthConsumerSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isApplicationOnlyAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ltwitter4j/auth/OAuth2Authorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuth2Authorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 65
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getOAuth2TokenType()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getOAuth2AccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 68
    new-instance v3, Ltwitter4j/auth/OAuth2Token;

    invoke-direct {v3, v1, v2}, Ltwitter4j/auth/OAuth2Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltwitter4j/auth/OAuth2Authorization;->setOAuth2Token(Ltwitter4j/auth/OAuth2Token;)V

    .line 70
    :cond_0
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 74
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getOAuthAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 77
    new-instance v3, Ltwitter4j/auth/AccessToken;

    invoke-direct {v3, v1, v2}, Ltwitter4j/auth/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    .line 79
    :cond_2
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Ltwitter4j/auth/NullAuthorization;->getInstance()Ltwitter4j/auth/NullAuthorization;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 85
    :cond_4
    :goto_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-static {v0}, Ltwitter4j/HttpClientFactory;->getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    .line 86
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->setFactory()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 250
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 252
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/conf/Configuration;

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 253
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/auth/Authorization;

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 254
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    .line 255
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object p1

    invoke-static {p1}, Ltwitter4j/HttpClientFactory;->getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    .line 256
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->setFactory()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 233
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 234
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 236
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 239
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/RateLimitStatusListener;

    .line 240
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public addRateLimitStatusListener(Ltwitter4j/RateLimitStatusListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ensureAuthorizationEnabled()V
    .locals 2

    .line 218
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0}, Ltwitter4j/auth/Authorization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authentication credentials are missing. See http://twitter4j.org/en/configuration.html for details. See and register at http://apps.twitter.com/"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ensureOAuthEnabled()V
    .locals 2

    .line 225
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth required. Authentication credentials are missing. See http://twitter4j.org/en/configuration.html for details. See and register at http://apps.twitter.com/"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 414
    :cond_0
    instance-of v1, p1, Ltwitter4j/TwitterBaseImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 416
    :cond_1
    check-cast p1, Ltwitter4j/TwitterBaseImpl;

    .line 418
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 420
    :cond_3
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 421
    :cond_4
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 423
    :cond_6
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    iget-object p1, p1, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method fillInIDAndScreenName()Ltwitter4j/User;
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName([Ltwitter4j/HttpParameter;)Ltwitter4j/User;

    move-result-object v0

    return-object v0
.end method

.method fillInIDAndScreenName([Ltwitter4j/HttpParameter;)Ltwitter4j/User;
    .locals 4

    .line 132
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 133
    new-instance v0, Ltwitter4j/UserJSONImpl;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "account/verify_credentials.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v1, v2, p1, v3, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    .line 134
    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 135
    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    return-object v0
.end method

.method public final getAuthorization()Ltwitter4j/auth/Authorization;
    .locals 1

    .line 209
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    return-object v0
.end method

.method public getConfiguration()Ltwitter4j/conf/Configuration;
    .locals 1

    .line 214
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    return-object v0
.end method

.method public getId()J
    .locals 5

    .line 116
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0}, Ltwitter4j/auth/Authorization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 120
    iget-wide v2, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 121
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName()Ltwitter4j/User;

    .line 124
    :cond_0
    iget-wide v0, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    return-wide v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither user ID/password combination nor OAuth consumer key/secret combination supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getOAuth2Token()Ltwitter4j/auth/OAuth2Token;
    .locals 1

    monitor-enter p0

    .line 390
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth2()Ltwitter4j/auth/OAuth2Support;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/auth/OAuth2Support;->getOAuth2Token()Ltwitter4j/auth/OAuth2Token;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOAuthAccessToken()Ltwitter4j/auth/AccessToken;
    .locals 4

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v0

    .line 322
    instance-of v1, v0, Ltwitter4j/auth/BasicAuthorization;

    if-eqz v1, :cond_1

    .line 323
    check-cast v0, Ltwitter4j/auth/BasicAuthorization;

    .line 324
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {v1}, Ltwitter4j/auth/AuthorizationFactory;->getInstance(Ltwitter4j/conf/Configuration;)Ltwitter4j/auth/Authorization;

    move-result-object v1

    .line 325
    instance-of v2, v1, Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v2, :cond_0

    .line 326
    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 327
    check-cast v1, Ltwitter4j/auth/OAuthAuthorization;

    .line 328
    invoke-virtual {v0}, Ltwitter4j/auth/BasicAuthorization;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltwitter4j/auth/BasicAuthorization;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "consumer key / secret combination not supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    instance-of v1, v0, Ltwitter4j/XAuthAuthorization;

    if-eqz v1, :cond_2

    .line 334
    check-cast v0, Ltwitter4j/XAuthAuthorization;

    .line 335
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 336
    new-instance v1, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v1, v2}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 337
    invoke-virtual {v0}, Ltwitter4j/XAuthAuthorization;->getConsumerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltwitter4j/XAuthAuthorization;->getConsumerSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ltwitter4j/XAuthAuthorization;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltwitter4j/XAuthAuthorization;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_2
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken()Ltwitter4j/auth/AccessToken;

    move-result-object v0

    .line 343
    :goto_0
    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getUserId()J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/TwitterBaseImpl;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOAuthAccessToken(Ltwitter4j/auth/RequestToken;)Ltwitter4j/auth/AccessToken;
    .locals 1

    monitor-enter p0

    .line 358
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    .line 359
    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ltwitter4j/auth/RequestToken;)Ltwitter4j/auth/AccessToken;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOAuthAccessToken(Ltwitter4j/auth/RequestToken;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 1

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ltwitter4j/auth/RequestToken;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOAuthRequestToken()Ltwitter4j/auth/RequestToken;
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0}, Ltwitter4j/TwitterBaseImpl;->getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    .line 296
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    .line 301
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltwitter4j/auth/OAuthSupport;->getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    .line 306
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltwitter4j/auth/OAuthSupport;->getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object p1

    return-object p1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0}, Ltwitter4j/auth/Authorization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v1, v0, Ltwitter4j/auth/BasicAuthorization;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Ltwitter4j/auth/BasicAuthorization;

    invoke-virtual {v0}, Ltwitter4j/auth/BasicAuthorization;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName()Ltwitter4j/User;

    .line 111
    :cond_1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    return-object v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither user ID/password combination nor OAuth consumer key/secret combination supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 431
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 434
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public httpResponseReceived(Ltwitter4j/HttpResponseEvent;)V
    .locals 4

    .line 174
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {p1}, Ltwitter4j/HttpResponseEvent;->getResponse()Ltwitter4j/HttpResponse;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ltwitter4j/HttpResponseEvent;->getTwitterException()Ltwitter4j/TwitterException;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getRateLimitStatus()Ltwitter4j/RateLimitStatus;

    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v0}, Ltwitter4j/JSONImplFactory;->createRateLimitStatusFromResponseHeader(Ltwitter4j/HttpResponse;)Ltwitter4j/RateLimitStatus;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->getStatusCode()I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 188
    new-instance v2, Ltwitter4j/RateLimitStatusEvent;

    invoke-virtual {p1}, Ltwitter4j/HttpResponseEvent;->isAuthenticated()Z

    move-result p1

    invoke-direct {v2, p0, v0, p1}, Ltwitter4j/RateLimitStatusEvent;-><init>(Ljava/lang/Object;Ltwitter4j/RateLimitStatus;Z)V

    const/16 p1, 0x1a4

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1f7

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1ad

    if-ne v1, p1, :cond_1

    goto :goto_2

    .line 199
    :cond_1
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RateLimitStatusListener;

    .line 200
    invoke-interface {v0, v2}, Ltwitter4j/RateLimitStatusListener;->onRateLimitStatus(Ltwitter4j/RateLimitStatusEvent;)V

    goto :goto_1

    .line 194
    :cond_3
    :goto_2
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RateLimitStatusListener;

    .line 195
    invoke-interface {v0, v2}, Ltwitter4j/RateLimitStatusListener;->onRateLimitStatus(Ltwitter4j/RateLimitStatusEvent;)V

    .line 196
    invoke-interface {v0, v2}, Ltwitter4j/RateLimitStatusListener;->onRateLimitReached(Ltwitter4j/RateLimitStatusEvent;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public declared-synchronized invalidateOAuth2Token()V
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth2()Ltwitter4j/auth/OAuth2Support;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/auth/OAuth2Support;->invalidateOAuth2Token()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRateLimitReached(Ltwitter4j/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ltwitter4j/RateLimitStatusEvent;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    new-instance v1, Ltwitter4j/TwitterBaseImpl$2;

    invoke-direct {v1, p0, p1}, Ltwitter4j/TwitterBaseImpl$2;-><init>(Ltwitter4j/TwitterBaseImpl;Ltwitter4j/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRateLimitStatus(Ltwitter4j/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ltwitter4j/RateLimitStatusEvent;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    new-instance v1, Ltwitter4j/TwitterBaseImpl$1;

    invoke-direct {v1, p0, p1}, Ltwitter4j/TwitterBaseImpl$1;-><init>(Ltwitter4j/TwitterBaseImpl;Ltwitter4j/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setFactory()V
    .locals 2

    .line 90
    new-instance v0, Ltwitter4j/JSONImplFactory;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/JSONImplFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    return-void
.end method

.method public setOAuth2Token(Ltwitter4j/auth/OAuth2Token;)V
    .locals 1

    .line 395
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth2()Ltwitter4j/auth/OAuth2Support;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuth2Support;->setOAuth2Token(Ltwitter4j/auth/OAuth2Token;)V

    return-void
.end method

.method public declared-synchronized setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 270
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/NullAuthorization;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isApplicationOnlyAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ltwitter4j/auth/OAuth2Authorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuth2Authorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 273
    invoke-virtual {v0, p1, p2}, Ltwitter4j/auth/OAuth2Authorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 277
    invoke-virtual {v0, p1, p2}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/BasicAuthorization;

    if-eqz v0, :cond_2

    .line 281
    new-instance v0, Ltwitter4j/XAuthAuthorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    check-cast v1, Ltwitter4j/auth/BasicAuthorization;

    invoke-direct {v0, v1}, Ltwitter4j/XAuthAuthorization;-><init>(Ltwitter4j/auth/BasicAuthorization;)V

    .line 282
    invoke-virtual {v0, p1, p2}, Ltwitter4j/XAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0

    .line 284
    :cond_2
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of p1, p1, Ltwitter4j/auth/OAuthAuthorization;

    if-nez p1, :cond_3

    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of p1, p1, Ltwitter4j/auth/OAuth2Authorization;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 287
    :goto_0
    monitor-exit p0

    return-void

    .line 285
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "consumer key/secret pair already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "consumer secret is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "consumer key is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterBase{conf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http="

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitStatusListeners="

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
