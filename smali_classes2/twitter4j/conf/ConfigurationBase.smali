.class Ltwitter4j/conf/ConfigurationBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/conf/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;
    }
.end annotation


# static fields
.field private static final instances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/conf/ConfigurationBase;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x55b3f2b9f8085720L


# instance fields
.field private applicationOnlyAuthEnabled:Z

.field private asyncNumThreads:I

.field private contributingTo:J

.field private daemonEnabled:Z

.field private debug:Z

.field private dispatcherImpl:Ljava/lang/String;

.field private httpConf:Ltwitter4j/HttpClientConfiguration;

.field private httpRetryCount:I

.field private httpRetryIntervalSeconds:I

.field private httpStreamingReadTimeout:I

.field private includeEmailEnabled:Z

.field private includeEntitiesEnabled:Z

.field private includeExtAltTextEnabled:Z

.field private includeMyRetweetEnabled:Z

.field private jsonStoreEnabled:Z

.field private loggerFactory:Ljava/lang/String;

.field private mbeanEnabled:Z

.field private mediaProvider:Ljava/lang/String;

.field private mediaProviderAPIKey:Ljava/lang/String;

.field private mediaProviderParameters:Ljava/util/Properties;

.field private oAuth2AccessToken:Ljava/lang/String;

.field private oAuth2InvalidateTokenURL:Ljava/lang/String;

.field private oAuth2Scope:Ljava/lang/String;

.field private oAuth2TokenType:Ljava/lang/String;

.field private oAuth2TokenURL:Ljava/lang/String;

.field private oAuthAccessToken:Ljava/lang/String;

.field private oAuthAccessTokenSecret:Ljava/lang/String;

.field private oAuthAccessTokenURL:Ljava/lang/String;

.field private oAuthAuthenticationURL:Ljava/lang/String;

.field private oAuthAuthorizationURL:Ljava/lang/String;

.field private oAuthConsumerKey:Ljava/lang/String;

.field private oAuthConsumerSecret:Ljava/lang/String;

.field private oAuthRequestTokenURL:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private restBaseURL:Ljava/lang/String;

.field private siteStreamBaseURL:Ljava/lang/String;

.field private stallWarningsEnabled:Z

.field private streamBaseURL:Ljava/lang/String;

.field private streamThreadName:Ljava/lang/String;

.field private trimUserEnabled:Z

.field private tweetModeExtended:Z

.field private uploadBaseURL:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private userStreamBaseURL:Ljava/lang/String;

.field private userStreamRepliesAllEnabled:Z

.field private userStreamWithFollowingsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltwitter4j/conf/ConfigurationBase;->instances:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 11

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    const v2, 0x9c40

    .line 41
    iput v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    .line 42
    iput v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    const/4 v2, 0x5

    .line 43
    iput v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    .line 45
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/oauth/request_token"

    .line 52
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/oauth/authorize"

    .line 53
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/oauth/access_token"

    .line 54
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/oauth/authenticate"

    .line 55
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/oauth2/token"

    .line 56
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/oauth2/invalidate_token"

    .line 57
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    const-string v2, "https://api.twitter.com/1.1/"

    .line 59
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    const-string v2, "https://stream.twitter.com/1.1/"

    .line 60
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    const-string v2, "https://userstream.twitter.com/1.1/"

    .line 61
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    const-string v2, "https://sitestream.twitter.com/1.1/"

    .line 62
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    const-string v2, "https://upload.twitter.com/1.1/"

    .line 63
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    const-string v2, "twitter4j.DispatcherImpl"

    .line 65
    iput-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    const/4 v2, 0x1

    .line 66
    iput v2, p0, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    .line 68
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 70
    iput-wide v3, p0, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    .line 72
    iput-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    .line 73
    iput-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    .line 74
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    .line 75
    iput-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    .line 76
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    .line 77
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    .line 79
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    .line 81
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    .line 83
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    .line 84
    iput-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    .line 85
    iput-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    .line 87
    iput-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    const-string v0, "TWITTER"

    .line 89
    iput-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    .line 92
    iput-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    const-string v0, ""

    .line 94
    iput-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    .line 97
    new-instance v0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x4e20

    const v8, 0x1d4c0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v10}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 97
    iput-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method static synthetic access$0(Ltwitter4j/conf/ConfigurationBase;)I
    .locals 0

    .line 42
    iget p0, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    return p0
.end method

.method static synthetic access$1(Ltwitter4j/conf/ConfigurationBase;)I
    .locals 0

    .line 43
    iget p0, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    return p0
.end method

.method private static cacheInstance(Ltwitter4j/conf/ConfigurationBase;)V
    .locals 1

    .line 948
    sget-object v0, Ltwitter4j/conf/ConfigurationBase;->instances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    sget-object v0, Ltwitter4j/conf/ConfigurationBase;->instances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static fixURL(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "://"

    .line 753
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 757
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 759
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 761
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 755
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url should contain \'://\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Ltwitter4j/conf/ConfigurationBase;)Ltwitter4j/conf/ConfigurationBase;
    .locals 2

    .line 959
    sget-object v0, Ltwitter4j/conf/ConfigurationBase;->instances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 960
    sget-object v0, Ltwitter4j/conf/ConfigurationBase;->instances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 963
    :cond_0
    sget-object p0, Ltwitter4j/conf/ConfigurationBase;->instances:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwitter4j/conf/ConfigurationBase;

    return-object p0
.end method


# virtual methods
.method protected cacheInstance()V
    .locals 0

    .line 954
    invoke-static {p0}, Ltwitter4j/conf/ConfigurationBase;->cacheInstance(Ltwitter4j/conf/ConfigurationBase;)V

    return-void
.end method

.method public dumpConfiguration()V
    .locals 9

    .line 232
    const-class v0, Ltwitter4j/conf/ConfigurationBase;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    .line 233
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    if-eqz v1, :cond_2

    .line 234
    const-class v1, Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 235
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    .line 237
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 239
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "oAuthConsumerSecret|oAuthAccessTokenSecret|password"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 240
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    const-string v7, "*"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1b

    .line 770
    :cond_1
    check-cast p1, Ltwitter4j/conf/ConfigurationBase;

    .line 772
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 773
    :cond_2
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    if-eq v2, v3, :cond_3

    return v1

    .line 774
    :cond_3
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    if-eq v2, v3, :cond_4

    return v1

    .line 775
    :cond_4
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    if-eq v2, v3, :cond_5

    return v1

    .line 776
    :cond_5
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    if-eq v2, v3, :cond_6

    return v1

    .line 777
    :cond_6
    iget-wide v2, p0, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    iget-wide v4, p1, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 778
    :cond_7
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 779
    :cond_8
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 780
    :cond_9
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 781
    :cond_a
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 782
    :cond_b
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 783
    :cond_c
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 784
    :cond_d
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    if-eq v2, v3, :cond_e

    return v1

    .line 785
    :cond_e
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 786
    :cond_f
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    if-eq v2, v3, :cond_10

    return v1

    .line 787
    :cond_10
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 788
    :cond_11
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    if-eq v2, v3, :cond_12

    return v1

    .line 789
    :cond_12
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    if-eq v2, v3, :cond_13

    return v1

    .line 790
    :cond_13
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 791
    :cond_14
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_15
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_0
    return v1

    .line 792
    :cond_16
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_17
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_1
    return v1

    .line 793
    :cond_18
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    if-eqz v2, :cond_19

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_19
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    if-eqz v2, :cond_1a

    :goto_2
    return v1

    .line 794
    :cond_1a
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_3

    :cond_1b
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_3
    return v1

    .line 796
    :cond_1c
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_4
    return v1

    .line 798
    :cond_1e
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_1f
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_5
    return v1

    .line 800
    :cond_20
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_6

    :cond_21
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_6
    return v1

    .line 802
    :cond_22
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_23
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_7
    return v1

    .line 804
    :cond_24
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_8

    :cond_25
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_8
    return v1

    .line 806
    :cond_26
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_27
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    if-eqz v2, :cond_28

    :goto_9
    return v1

    .line 807
    :cond_28
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_a

    :cond_29
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    if-eqz v2, :cond_2a

    :goto_a
    return v1

    .line 809
    :cond_2a
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_b

    :cond_2b
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_b
    return v1

    .line 811
    :cond_2c
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_c

    :cond_2d
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    if-eqz v2, :cond_2e

    :goto_c
    return v1

    .line 813
    :cond_2e
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_d

    :cond_2f
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    if-eqz v2, :cond_30

    :goto_d
    return v1

    .line 815
    :cond_30
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_e

    :cond_31
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    if-eqz v2, :cond_32

    :goto_e
    return v1

    .line 817
    :cond_32
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_f

    :cond_33
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    if-eqz v2, :cond_34

    :goto_f
    return v1

    .line 819
    :cond_34
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_10

    :cond_35
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_10
    return v1

    .line 820
    :cond_36
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_37

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_11

    :cond_37
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_38

    :goto_11
    return v1

    .line 822
    :cond_38
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_12

    :cond_39
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_3a

    :goto_12
    return v1

    .line 824
    :cond_3a
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_13

    :cond_3b
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_3c

    :goto_13
    return v1

    .line 826
    :cond_3c
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_14

    :cond_3d
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_14
    return v1

    .line 828
    :cond_3e
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_15

    :cond_3f
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    if-eqz v2, :cond_40

    :goto_15
    return v1

    .line 830
    :cond_40
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    if-eqz v2, :cond_41

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_16

    :cond_41
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    if-eqz v2, :cond_42

    :goto_16
    return v1

    .line 832
    :cond_42
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    if-eqz v2, :cond_43

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_17

    :cond_43
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    if-eqz v2, :cond_44

    :goto_17
    return v1

    .line 834
    :cond_44
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_18

    :cond_45
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    if-eqz v2, :cond_46

    :goto_18
    return v1

    .line 836
    :cond_46
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    if-eqz v2, :cond_47

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    invoke-virtual {v2, v3}, Ljava/util/Properties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_19

    :cond_47
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    if-eqz v2, :cond_48

    :goto_19
    return v1

    .line 838
    :cond_48
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    if-eqz v2, :cond_49

    iget-object p1, p1, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a

    :cond_49
    iget-object p1, p1, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    if-nez p1, :cond_4a

    goto :goto_1a

    :cond_4a
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_4b
    :goto_1b
    return v1
.end method

.method public final getAsyncNumThreads()I
    .locals 1

    .line 463
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    return v0
.end method

.method public final getContributingTo()J
    .locals 2

    .line 472
    iget-wide v0, p0, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    return-wide v0
.end method

.method public getDispatcherImpl()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;
    .locals 1

    .line 274
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-object v0
.end method

.method public getHttpStreamingReadTimeout()I
    .locals 1

    .line 381
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    return v0
.end method

.method public getLoggerFactory()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaProvider()Ljava/lang/String;
    .locals 1

    .line 715
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaProviderAPIKey()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaProviderParameters()Ljava/util/Properties;
    .locals 1

    .line 733
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    return-object v0
.end method

.method public getOAuth2AccessToken()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuth2InvalidateTokenURL()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuth2Scope()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuth2TokenType()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuth2TokenURL()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthAccessToken()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthAccessTokenSecret()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthAccessTokenURL()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthAuthenticationURL()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthAuthorizationURL()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOAuthConsumerKey()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOAuthConsumerSecret()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthRequestTokenURL()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRestBaseURL()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteStreamBaseURL()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamBaseURL()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamThreadName()Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadBaseURL()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStreamBaseURL()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 844
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 845
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 846
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 847
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 848
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 849
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 850
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 851
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 852
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 853
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 854
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 855
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 856
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 857
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 858
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 859
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 860
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 861
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 862
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 863
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 864
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 865
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 866
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 867
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 868
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 869
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 870
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 871
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 872
    iget-wide v3, p0, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 873
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 874
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 875
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 876
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 877
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 878
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 879
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 880
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 881
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 882
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 883
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 884
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 885
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 886
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 887
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/Properties;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 888
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 889
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public isApplicationOnlyAuthEnabled()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    return v0
.end method

.method public isDaemonEnabled()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    return v0
.end method

.method public isIncludeEmailEnabled()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    return v0
.end method

.method public isIncludeEntitiesEnabled()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    return v0
.end method

.method public isIncludeExtAltTextEnabled()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    return v0
.end method

.method public isIncludeMyRetweetEnabled()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    return v0
.end method

.method public isJSONStoreEnabled()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    return v0
.end method

.method public isMBeanEnabled()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    return v0
.end method

.method public isStallWarningsEnabled()Z
    .locals 1

    .line 697
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    return v0
.end method

.method public isTrimUserEnabled()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    return v0
.end method

.method public isTweetModeExtended()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    return v0
.end method

.method public isUserStreamRepliesAllEnabled()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    return v0
.end method

.method public isUserStreamWithFollowingsEnabled()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 969
    invoke-static {p0}, Ltwitter4j/conf/ConfigurationBase;->getInstance(Ltwitter4j/conf/ConfigurationBase;)Ltwitter4j/conf/ConfigurationBase;

    move-result-object v0

    return-object v0
.end method

.method protected final setApplicationOnlyAuthEnabled(Z)V
    .locals 0

    .line 710
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    return-void
.end method

.method protected final setAsyncNumThreads(I)V
    .locals 0

    .line 467
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    return-void
.end method

.method protected final setContributingTo(J)V
    .locals 0

    .line 476
    iput-wide p1, p0, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    return-void
.end method

.method protected setDaemonEnabled(Z)V
    .locals 0

    .line 635
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    return-void
.end method

.method protected final setDebug(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    return-void
.end method

.method protected final setDispatcherImpl(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    return-void
.end method

.method protected final setGZIPEnabled(Z)V
    .locals 11

    .line 294
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 296
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 297
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 298
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 299
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 300
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    move-object v0, v10

    move-object v1, p0

    move v9, p1

    .line 301
    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 294
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpConnectionTimeout(I)V
    .locals 11

    .line 356
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 358
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 359
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 361
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 362
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    .line 363
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 356
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpProxyHost(Ljava/lang/String;)V
    .locals 11

    .line 308
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    .line 309
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 310
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 311
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 312
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 313
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 314
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    .line 315
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 308
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpProxyPassword(Ljava/lang/String;)V
    .locals 11

    .line 332
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 335
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 336
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 337
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 338
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    .line 339
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 332
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpProxyPort(I)V
    .locals 11

    .line 344
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 346
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 348
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 349
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 350
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    .line 351
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 344
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpProxyUser(Ljava/lang/String;)V
    .locals 11

    .line 320
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 323
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 324
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 325
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 326
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    .line 327
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 320
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpReadTimeout(I)V
    .locals 11

    .line 368
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 369
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 370
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 371
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 372
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 374
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v8

    .line 375
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 368
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setHttpRetryCount(I)V
    .locals 0

    .line 389
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    return-void
.end method

.method protected final setHttpRetryIntervalSeconds(I)V
    .locals 0

    .line 393
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    return-void
.end method

.method protected final setHttpStreamingReadTimeout(I)V
    .locals 0

    .line 385
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    return-void
.end method

.method protected setIncludeEmailEnabled(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    return-void
.end method

.method protected setIncludeEntitiesEnabled(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    return-void
.end method

.method public setIncludeExtAltTextEnabled(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    return-void
.end method

.method public setIncludeMyRetweetEnabled(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    return-void
.end method

.method protected final setJSONStoreEnabled(Z)V
    .locals 0

    .line 665
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    return-void
.end method

.method protected final setLoggerFactory(Ljava/lang/String;)V
    .locals 0

    .line 602
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    return-void
.end method

.method protected final setMBeanEnabled(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    return-void
.end method

.method protected final setMediaProvider(Ljava/lang/String;)V
    .locals 0

    .line 719
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    return-void
.end method

.method protected final setMediaProviderAPIKey(Ljava/lang/String;)V
    .locals 0

    .line 728
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    return-void
.end method

.method protected final setMediaProviderParameters(Ljava/util/Properties;)V
    .locals 0

    .line 737
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    return-void
.end method

.method protected final setOAuth2AccessToken(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuth2InvalidateTokenURL(Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuth2Scope(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuth2TokenType(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuth2TokenURL(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthAccessTokenSecret(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthAccessTokenURL(Ljava/lang/String;)V
    .locals 0

    .line 548
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthAuthenticationURL(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthAuthorizationURL(Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthConsumerKey(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthConsumerSecret(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    return-void
.end method

.method protected final setOAuthRequestTokenURL(Ljava/lang/String;)V
    .locals 0

    .line 530
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    return-void
.end method

.method protected final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    return-void
.end method

.method protected final setPrettyDebugEnabled(Z)V
    .locals 11

    .line 282
    new-instance v10, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    .line 283
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v3

    .line 284
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v5

    .line 286
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v6

    .line 287
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v7

    .line 289
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move v8, p1

    invoke-direct/range {v0 .. v9}, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;-><init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 282
    iput-object v10, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method protected final setRestBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    return-void
.end method

.method protected final setSiteStreamBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    return-void
.end method

.method protected final setStallWarningsEnabled(Z)V
    .locals 0

    .line 701
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    return-void
.end method

.method protected final setStreamBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    return-void
.end method

.method protected final setStreamThreadName(Ljava/lang/String;)V
    .locals 0

    .line 746
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    return-void
.end method

.method public setTrimUserEnabled(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    return-void
.end method

.method public setTweetModeExtended(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    return-void
.end method

.method protected final setUploadBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    return-void
.end method

.method protected final setUser(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    return-void
.end method

.method protected final setUserStreamBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 512
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    return-void
.end method

.method protected final setUserStreamRepliesAllEnabled(Z)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    return-void
.end method

.method protected final setUserStreamWithFollowingsEnabled(Z)V
    .locals 0

    .line 692
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationBase{debug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user=\'"

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpConf="

    .line 899
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpConf:Ltwitter4j/HttpClientConfiguration;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpStreamingReadTimeout="

    .line 900
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpStreamingReadTimeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", httpRetryCount="

    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", httpRetryIntervalSeconds="

    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->httpRetryIntervalSeconds:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthConsumerKey=\'"

    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthConsumerSecret=\'"

    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthConsumerSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthAccessToken=\'"

    .line 905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthAccessTokenSecret=\'"

    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuth2TokenType=\'"

    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuth2AccessToken=\'"

    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2AccessToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuth2Scope=\'"

    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2Scope:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthRequestTokenURL=\'"

    .line 910
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthRequestTokenURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthAuthorizationURL=\'"

    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthorizationURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthAccessTokenURL=\'"

    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAccessTokenURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuthAuthenticationURL=\'"

    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuthAuthenticationURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuth2TokenURL=\'"

    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2TokenURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oAuth2InvalidateTokenURL=\'"

    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->oAuth2InvalidateTokenURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", restBaseURL=\'"

    .line 916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->restBaseURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", streamBaseURL=\'"

    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->streamBaseURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userStreamBaseURL=\'"

    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamBaseURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", siteStreamBaseURL=\'"

    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->siteStreamBaseURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadBaseURL=\'"

    .line 920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->uploadBaseURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dispatcherImpl=\'"

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->dispatcherImpl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", asyncNumThreads="

    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/conf/ConfigurationBase;->asyncNumThreads:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loggerFactory=\'"

    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->loggerFactory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contributingTo="

    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/conf/ConfigurationBase;->contributingTo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", includeMyRetweetEnabled="

    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeMyRetweetEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", includeEntitiesEnabled="

    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeEntitiesEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", trimUserEnabled="

    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->trimUserEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", includeExtAltTextEnabled="

    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeExtAltTextEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tweetModeExtended="

    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->tweetModeExtended:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", includeEmailEnabled="

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->includeEmailEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jsonStoreEnabled="

    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->jsonStoreEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbeanEnabled="

    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->mbeanEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", userStreamRepliesAllEnabled="

    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamRepliesAllEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", userStreamWithFollowingsEnabled="

    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->userStreamWithFollowingsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stallWarningsEnabled="

    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->stallWarningsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applicationOnlyAuthEnabled="

    .line 936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->applicationOnlyAuthEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaProvider=\'"

    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaProviderAPIKey=\'"

    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderAPIKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaProviderParameters="

    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->mediaProviderParameters:Ljava/util/Properties;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", daemonEnabled="

    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase;->daemonEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", streamThreadName=\'"

    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase;->streamThreadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
