.class Ltwitter4j/TwitterImpl;
.super Ltwitter4j/TwitterBaseImpl;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/Twitter;


# static fields
.field private static final implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ltwitter4j/conf/Configuration;",
            "[",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ltwitter4j/conf/Configuration;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7f45bc252edf5f0aL


# instance fields
.field private final IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

.field private final IMPLICIT_PARAMS_STR:Ljava/lang/String;

.field private final INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltwitter4j/TwitterImpl;->implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltwitter4j/TwitterImpl;->implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V
    .locals 6

    .line 52
    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterBaseImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V

    .line 53
    new-instance p2, Ltwitter4j/HttpParameter;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeMyRetweetEnabled()Z

    move-result v0

    const-string v1, "include_my_retweet"

    invoke-direct {p2, v1, v0}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    .line 54
    sget-object p2, Ltwitter4j/TwitterImpl;->implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    sget-object p2, Ltwitter4j/TwitterImpl;->implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltwitter4j/HttpParameter;

    iput-object p2, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    .line 56
    sget-object p2, Ltwitter4j/TwitterImpl;->implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    goto/16 :goto_2

    .line 58
    :cond_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeEntitiesEnabled()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    const-string p2, "include_entities=true"

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 59
    :goto_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getContributingTo()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "&"

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "contributingto="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getContributingTo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    :cond_4
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isTweetModeExtended()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "tweet_mode=extended"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeEntitiesEnabled()Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_7

    .line 76
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v4, "include_entities"

    invoke-direct {v2, v4, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 79
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getContributingTo()J

    move-result-wide v4

    const-string v2, "contributingto"

    invoke-direct {v1, v2, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_8
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isTrimUserEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "trim_user"

    const-string v4, "1"

    invoke-direct {v1, v2, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_9
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeExtAltTextEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "include_ext_alt_text"

    invoke-direct {v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_a
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isTweetModeExtended()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "tweet_mode"

    const-string v3, "extended"

    invoke-direct {v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    .line 94
    sget-object v1, Ltwitter4j/TwitterImpl;->implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Ltwitter4j/TwitterImpl;->implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    .line 98
    iput-object p2, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 665
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-direct {v0, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private checkFileValidity(Ljava/io/File;)V
    .locals 3

    .line 692
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a file."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 694
    :cond_1
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private get(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 6

    .line 1759
    invoke-virtual {p0}, Ltwitter4j/TwitterImpl;->ensureAuthorizationEnabled()V

    .line 1760
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "?"

    .line 1761
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1764
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1767
    :cond_1
    :goto_0
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1768
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, v1, v2, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    .line 1772
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1774
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    iget-object v4, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, v1, v4, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1777
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v2

    invoke-virtual {v1, p1, v4, v5, v2}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1777
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v2

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v1

    invoke-virtual {v2, p1, v4, v5, v1}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 1778
    throw v0
.end method

.method private varargs get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 5

    .line 1784
    invoke-virtual {p0}, Ltwitter4j/TwitterImpl;->ensureAuthorizationEnabled()V

    .line 1785
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, p2, v1, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1792
    :try_start_0
    iget-object v3, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    iget-object v4, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v3, p1, p2, v4, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1795
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v0

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v1

    invoke-virtual {v0, p1, v3, v4, v1}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 1794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1795
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v0

    invoke-virtual {v1, p1, v3, v4, v0}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 1796
    throw p2
.end method

.method private isOk(Ltwitter4j/HttpResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1876
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private varargs mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 1

    .line 1872
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    invoke-direct {p0, p1, v0}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    return-object p1
.end method

.method private mergeParameters([Ltwitter4j/HttpParameter;Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1856
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1857
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1858
    array-length p1, v2

    sub-int/2addr p1, v0

    aput-object p2, v2, p1

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1862
    new-array p1, v1, [Ltwitter4j/HttpParameter;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    .line 1867
    :cond_2
    new-array p1, v0, [Ltwitter4j/HttpParameter;

    aput-object p2, p1, v1

    return-object p1
.end method

.method private mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1839
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 1840
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1841
    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1845
    new-array p1, v0, [Ltwitter4j/HttpParameter;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method private post(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 6

    .line 1802
    invoke-virtual {p0}, Ltwitter4j/TwitterImpl;->ensureAuthorizationEnabled()V

    .line 1803
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, v1, v2, p0}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1810
    :try_start_0
    iget-object v3, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    iget-object v4, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    iget-object v5, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v3, p1, v4, v5, p0}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1813
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v2

    invoke-virtual {v1, p1, v3, v4, v2}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object v0

    :catchall_0
    move-exception v3

    .line 1812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 1813
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v0

    invoke-virtual {v1, p1, v4, v5, v0}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 1814
    throw v3
.end method

.method private varargs post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 5

    .line 1820
    invoke-virtual {p0}, Ltwitter4j/TwitterImpl;->ensureAuthorizationEnabled()V

    .line 1821
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, p2, v1, p0}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1828
    :try_start_0
    iget-object v3, p0, Ltwitter4j/TwitterImpl;->http:Ltwitter4j/HttpClient;

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    iget-object v4, p0, Ltwitter4j/TwitterImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v3, p1, p2, v4, p0}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1831
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v0

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v1

    invoke-virtual {v0, p1, v3, v4, v1}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 1830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1831
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v0

    invoke-virtual {v1, p1, v3, v4, v0}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 1832
    throw p2
.end method

.method private varargs updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;
    .locals 2

    .line 1444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 1447
    new-instance p4, Ltwitter4j/HttpParameter;

    const-string v1, "name"

    invoke-direct {p4, v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    :cond_0
    new-instance p1, Ltwitter4j/HttpParameter;

    if-eqz p2, :cond_1

    const-string p2, "public"

    goto :goto_0

    :cond_1
    const-string p2, "private"

    :goto_0
    const-string p4, "mode"

    invoke-direct {p1, p4, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 1451
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "description"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    :cond_2
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "lists/update.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createBlock(J)Ltwitter4j/User;
    .locals 3

    .line 726
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createBlock(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 731
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 732
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 733
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 731
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFavorite(J)Ltwitter4j/Status;
    .locals 3

    .line 943
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/create.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(J)Ltwitter4j/User;
    .locals 3

    .line 425
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(JZ)Ltwitter4j/User;
    .locals 3

    .line 439
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&follow="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 430
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 431
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 432
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 430
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(Ljava/lang/String;Z)Ltwitter4j/User;
    .locals 5

    .line 445
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 446
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 447
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 448
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "follow"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 445
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createMute(J)Ltwitter4j/User;
    .locals 3

    .line 766
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mutes/users/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createMute(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 771
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mutes/users/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 772
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 773
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 771
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;
    .locals 5

    .line 1556
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "saved_searches/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1557
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "query"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1556
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;

    move-result-object p1

    return-object p1
.end method

.method public createUserList(Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    .line 1458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    new-instance p1, Ltwitter4j/HttpParameter;

    if-eqz p2, :cond_0

    const-string p2, "public"

    goto :goto_0

    :cond_0
    const-string p2, "private"

    :goto_0
    const-string v1, "mode"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 1462
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "description"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_1
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "lists/create.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 1464
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListMember(JJ)Ltwitter4j/UserList;
    .locals 5

    .line 1381
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create.json"

    .line 1382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    .line 1383
    new-instance p3, Ltwitter4j/HttpParameter;

    const-string p4, "list_id"

    invoke-direct {p3, p4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    aput-object p3, v2, p1

    .line 1381
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListMember(JLjava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 1388
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create.json"

    .line 1389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p4, 0x0

    aput-object v3, v2, p4

    .line 1390
    new-instance p4, Ltwitter4j/HttpParameter;

    const-string p5, "owner_id"

    invoke-direct {p4, p5, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    aput-object p4, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1388
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListMember(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 1396
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create.json"

    .line 1397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    .line 1398
    new-instance p3, Ltwitter4j/HttpParameter;

    const-string p4, "owner_screen_name"

    invoke-direct {p3, p4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p3, "slug"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1396
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(JLjava/lang/String;[J)Ltwitter4j/UserList;
    .locals 5

    .line 1247
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1248
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1249
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p4}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1247
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(JLjava/lang/String;[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1274
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create_all.json"

    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1276
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1277
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p4}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1274
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(J[J)Ltwitter4j/UserList;
    .locals 5

    .line 1239
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1240
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 1241
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1239
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(J[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1264
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create_all.json"

    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1266
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1267
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1268
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1264
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(Ljava/lang/String;Ljava/lang/String;[J)Ltwitter4j/UserList;
    .locals 5

    .line 1256
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1257
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1258
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p3}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1256
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1284
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/create_all.json"

    .line 1285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1286
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1287
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1284
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListSubscription(J)Ltwitter4j/UserList;
    .locals 5

    .line 1173
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/create.json"

    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1173
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListSubscription(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1179
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/create.json"

    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1181
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1179
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListSubscription(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1188
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/create.json"

    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1190
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1188
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyBlock(J)Ltwitter4j/User;
    .locals 3

    .line 740
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/destroy.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyBlock(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 745
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 746
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 747
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 745
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyDirectMessage(J)Ltwitter4j/DirectMessage;
    .locals 3

    .line 307
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages/destroy.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&full_text=true"

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;

    move-result-object p1

    return-object p1
.end method

.method public destroyFavorite(J)Ltwitter4j/Status;
    .locals 3

    .line 938
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/destroy.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public destroyFriendship(J)Ltwitter4j/User;
    .locals 3

    .line 455
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/destroy.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyFriendship(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 460
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 461
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 462
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 460
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyMute(J)Ltwitter4j/User;
    .locals 3

    .line 780
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mutes/users/destroy.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyMute(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 785
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mutes/users/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 786
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 787
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 785
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroySavedSearch(J)Ltwitter4j/SavedSearch;
    .locals 3

    .line 1562
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "saved_searches/destroy/"

    .line 1563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1562
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;

    move-result-object p1

    return-object p1
.end method

.method public destroyStatus(J)Ltwitter4j/Status;
    .locals 3

    .line 215
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/destroy/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserList(J)Ltwitter4j/UserList;
    .locals 5

    .line 1403
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1404
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1403
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserList(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1409
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1410
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1411
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1409
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserList(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1418
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1419
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1420
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1418
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(JJ)Ltwitter4j/UserList;
    .locals 5

    .line 998
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy.json"

    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 998
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1013
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy.json"

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1015
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "screen_name"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1013
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(JLjava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 1006
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy.json"

    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1008
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1006
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 1021
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy.json"

    .line 1022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1023
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1021
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMembers(J[J)Ltwitter4j/UserList;
    .locals 5

    .line 1035
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy_all.json"

    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1037
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p3}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1035
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMembers(J[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1028
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy_all.json"

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1030
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1028
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMembers(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1042
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/destroy_all.json"

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1044
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1045
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1042
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListSubscription(J)Ltwitter4j/UserList;
    .locals 5

    .line 1220
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/destroy.json"

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1220
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListSubscription(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1226
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1227
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1226
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListSubscription(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1233
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1234
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1233
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public directMessages()Ltwitter4j/api/DirectMessagesResources;
    .locals 0

    return-object p0
.end method

.method public favorites()Ltwitter4j/api/FavoritesResources;
    .locals 0

    return-object p0
.end method

.method public friendsFollowers()Ltwitter4j/api/FriendsFollowersResources;
    .locals 0

    return-object p0
.end method

.method public getAPIConfiguration()Ltwitter4j/TwitterAPIConfiguration;
    .locals 3

    .line 1652
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "help/configuration.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createTwitterAPIConfiguration(Ltwitter4j/HttpResponse;)Ltwitter4j/TwitterAPIConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAccountSettings()Ltwitter4j/AccountSettings;
    .locals 3

    .line 586
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "account/settings.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createAccountSettings(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountSettings;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableTrends()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "trends/available.json"

    .line 1621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createLocationList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksIDs()Ltwitter4j/IDs;
    .locals 3

    .line 716
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 721
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getBlocksList()Ltwitter4j/PagableResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 705
    invoke-virtual {p0, v0, v1}, Ltwitter4j/TwitterImpl;->getBlocksList(J)Ltwitter4j/PagableResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksList(J)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blocks/list.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getClosestTrends(Ltwitter4j/GeoLocation;)Ltwitter4j/ResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoLocation;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;"
        }
    .end annotation

    .line 1626
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "trends/closest.json"

    .line 1627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1628
    new-instance v3, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v4

    const-string v6, "lat"

    invoke-direct {v3, v6, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1629
    new-instance v3, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v4

    const-string p1, "long"

    invoke-direct {v3, p1, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    .line 1626
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createLocationList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributees(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/contributees.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributees(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/contributees.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 833
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 832
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributors(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/contributors.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributors(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/contributors.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 844
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 843
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getDMImageAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getDirectMessages()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages.json?full_text=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMessages(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "full_text"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 282
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 923
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 924
    invoke-virtual {p3}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 923
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 922
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 912
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 911
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 930
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 931
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 932
    invoke-virtual {p2}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 931
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 930
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 372
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(JJ)Ltwitter4j/IDs;
    .locals 3

    .line 377
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(JJI)Ltwitter4j/IDs;
    .locals 3

    .line 383
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(Ljava/lang/String;J)Ltwitter4j/IDs;
    .locals 5

    .line 389
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 390
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 391
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 389
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(Ljava/lang/String;JI)Ltwitter4j/IDs;
    .locals 5

    .line 396
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 397
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 398
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 399
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 396
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 541
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getFollowersList(JJI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(JJI)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(JJIZZ)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&skip_status="

    .line 568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&include_user_entities="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 546
    invoke-virtual {p0, p1, p2, p3, v0}, Ltwitter4j/TwitterImpl;->getFollowersList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 558
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 559
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 560
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 557
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(Ljava/lang/String;JIZZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "followers/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 575
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 576
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 577
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 578
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 579
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "include_user_entities"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 574
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 340
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(JJ)Ltwitter4j/IDs;
    .locals 3

    .line 345
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(JJI)Ltwitter4j/IDs;
    .locals 3

    .line 351
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(Ljava/lang/String;J)Ltwitter4j/IDs;
    .locals 5

    .line 357
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 358
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 359
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 357
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(Ljava/lang/String;JI)Ltwitter4j/IDs;
    .locals 5

    .line 364
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 365
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 366
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 367
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 364
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 499
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getFriendsList(JJI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(JJI)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 504
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(JJIZZ)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&skip_status="

    .line 525
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&include_user_entities="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 510
    invoke-virtual {p0, p1, p2, p3, v0}, Ltwitter4j/TwitterImpl;->getFriendsList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 516
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 517
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 518
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 515
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(Ljava/lang/String;JIZZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friends/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 532
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 533
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 534
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 535
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 536
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "include_user_entities"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 531
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getGeoDetails(Ljava/lang/String;)Ltwitter4j/Place;
    .locals 3

    .line 1570
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "geo/id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    .line 1571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1570
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPlace(Ltwitter4j/HttpResponse;)Ltwitter4j/Place;

    move-result-object p1

    return-object p1
.end method

.method public getHomeTimeline()Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/home_timeline.json"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 118
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getHomeTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/home_timeline.json"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, p1, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 125
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingFriendships(J)Ltwitter4j/IDs;
    .locals 3

    .line 415
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/incoming.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getLanguages()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "help/languages.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createLanguageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getMemberSuggestions(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 890
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "users/suggestions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/members.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListFromJSONArray(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 892
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMentionsTimeline()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/mentions_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getMentionsTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/mentions_timeline.json"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 111
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getMutesIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 761
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mutes/users/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getMutesList(J)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mutes/users/list.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getNoRetweetsFriendships()Ltwitter4j/IDs;
    .locals 3

    .line 335
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/no_retweets/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object v0

    return-object v0
.end method

.method public getOEmbed(Ltwitter4j/OEmbedRequest;)Ltwitter4j/OEmbed;
    .locals 3

    .line 238
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/oembed.json"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/OEmbedRequest;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 238
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createOEmbed(Ltwitter4j/HttpResponse;)Ltwitter4j/OEmbed;

    move-result-object p1

    return-object p1
.end method

.method public getOutgoingFriendships(J)Ltwitter4j/IDs;
    .locals 3

    .line 420
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/outgoing.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceTrends(I)Ltwitter4j/Trends;
    .locals 3

    .line 1614
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "trends/place.json?id="

    .line 1615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1614
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createTrends(Ltwitter4j/HttpResponse;)Ltwitter4j/Trends;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 2

    .line 1663
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "help/privacy.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1665
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getRateLimitStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "application/rate_limit_status.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createRateLimitStatuses(Ltwitter4j/HttpResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs getRateLimitStatus([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 1685
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "application/rate_limit_status.json?resources="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRateLimitStatuses(Ltwitter4j/HttpResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getRetweeterIds(JIJ)Ltwitter4j/IDs;
    .locals 3

    .line 204
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/retweeters/ids.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getRetweeterIds(JJ)Ltwitter4j/IDs;
    .locals 6

    const/16 v3, 0x64

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 199
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getRetweeterIds(JIJ)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getRetweets(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/retweets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json?count=100"

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getRetweetsOfMe()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/retweets_of_me.json"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getRetweetsOfMe(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/retweets_of_me.json"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 137
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getSavedSearches()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/SavedSearch;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "saved_searches/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createSavedSearchList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getSentDirectMessages()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages/sent.json?full_text=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getSentDirectMessages(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages/sent.json"

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "full_text"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 293
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getSimilarPlaces(Ltwitter4j/GeoLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1597
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v2

    const-string v4, "lat"

    invoke-direct {v1, v4, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v2

    const-string p1, "long"

    invoke-direct {v1, p1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v1, "name"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 1601
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "contained_within"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 1604
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "attribute:street_address"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    :cond_1
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "geo/similar_places.json"

    .line 1607
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 1606
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestedUserCategories()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Category;",
            ">;"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/suggestions.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createCategoryList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getTermsOfService()Ljava/lang/String;
    .locals 2

    .line 1672
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "help/tos.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "tos"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1674
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getUserListMembers(JIJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1324
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JIJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1330
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1331
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1332
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1333
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1329
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1319
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JLjava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1343
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListMembers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members.json"

    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1350
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1351
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1352
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1353
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p5, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1354
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p7}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 1348
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JLjava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 1338
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListMembers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1364
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members.json"

    .line 1371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1372
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1373
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1374
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1375
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1376
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 1370
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1359
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(IJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/memberships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1056
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "cursor"

    invoke-direct {v3, v4, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    .line 1057
    new-instance p2, Ltwitter4j/HttpParameter;

    const-string p3, "count"

    invoke-direct {p2, p3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 1055
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1050
    invoke-virtual {p0, v0, p1, p2}, Ltwitter4j/TwitterImpl;->getUserListMemberships(IJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JIJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1092
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/memberships.json"

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1104
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1105
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1106
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1107
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "filter_to_owned_lists"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1102
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1087
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListMemberships(JJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JJZ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move v6, p5

    .line 1097
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1067
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListMemberships(Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/memberships.json"

    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1079
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1080
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "count"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1081
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1082
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "filter_to_owned_lists"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1077
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1062
    invoke-virtual {p0, p1, p2, p3, v0}, Ltwitter4j/TwitterImpl;->getUserListMemberships(Ljava/lang/String;JZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;JZ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x14

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    .line 1072
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListMemberships(Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListStatuses(JLjava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/statuses.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 982
    sget-object v2, Ltwitter4j/Paging;->SMCP:[C

    const-string v3, "count"

    invoke-virtual {p4, v2, v3}, Ltwitter4j/Paging;->asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p4

    const/4 v2, 0x2

    .line 983
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 984
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 982
    invoke-direct {p0, p4, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 981
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListStatuses(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/statuses.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 975
    sget-object v2, Ltwitter4j/Paging;->SMCP:[C

    const-string v3, "count"

    invoke-virtual {p3, v2, v3}, Ltwitter4j/Paging;->asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p3

    .line 976
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "list_id"

    invoke-direct {v2, v3, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    .line 975
    invoke-direct {p0, p3, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 974
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListStatuses(Ljava/lang/String;Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/statuses.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    sget-object v2, Ltwitter4j/Paging;->SMCP:[C

    const-string v3, "count"

    invoke-virtual {p3, v2, v3}, Ltwitter4j/Paging;->asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p3

    const/4 v2, 0x2

    .line 992
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 993
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 991
    invoke-direct {p0, p3, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 990
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JIJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1117
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JIJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1123
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1124
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1125
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1126
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1122
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1112
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JLjava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1136
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1142
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1143
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1144
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1145
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p5, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1146
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p7}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 1141
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JLjava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 1131
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1156
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1163
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1164
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1165
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1166
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1167
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 1168
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 1163
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1151
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(JIJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1510
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscriptions.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1511
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1512
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1513
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1510
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1505
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListSubscriptions(JIJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1497
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscriptions.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1498
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1499
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "count"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1500
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1497
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1492
    invoke-virtual {p0, p1, v0, p2, p3}, Ltwitter4j/TwitterImpl;->getUserListSubscriptions(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(J)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p1, p2, v0}, Ltwitter4j/TwitterImpl;->getUserLists(JZ)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(JZ)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 968
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 969
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "reverse"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 967
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, p1, v0}, Ltwitter4j/TwitterImpl;->getUserLists(Ljava/lang/String;Z)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(Ljava/lang/String;Z)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 956
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 957
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "reverse"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 955
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(JIJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1535
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/ownerships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1536
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1537
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1538
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1535
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1530
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListsOwnerships(JIJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/ownerships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1523
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1524
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "count"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1525
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1522
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1517
    invoke-virtual {p0, p1, v0, p2, p3}, Ltwitter4j/TwitterImpl;->getUserListsOwnerships(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserSuggestions(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 874
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "users/suggestions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListFromJSONArray_Users(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUserTimeline()Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ltwitter4j/Paging;

    invoke-direct {v0}, Ltwitter4j/Paging;-><init>()V

    invoke-virtual {p0, v0}, Ltwitter4j/TwitterImpl;->getUserTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getUserTimeline(J)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ltwitter4j/Paging;

    invoke-direct {v0}, Ltwitter4j/Paging;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ltwitter4j/TwitterImpl;->getUserTimeline(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/user_timeline.json"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 157
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 158
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 159
    invoke-virtual {p3}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 157
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 155
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ltwitter4j/Paging;

    invoke-direct {v0}, Ltwitter4j/Paging;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/TwitterImpl;->getUserTimeline(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/user_timeline.json"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 147
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 148
    invoke-virtual {p2}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 146
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 144
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/user_timeline.json"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 184
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 185
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 184
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 182
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public help()Ltwitter4j/api/HelpResources;
    .locals 0

    return-object p0
.end method

.method public list()Ltwitter4j/api/ListsResources;
    .locals 0

    return-object p0
.end method

.method public varargs lookup([J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/lookup.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupFriendships([J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/lookup.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createFriendshipList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupFriendships([Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/lookup.json?screen_name="

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createFriendshipList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupUsers([J)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/lookup.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 795
    new-instance v3, Ltwitter4j/HttpParameter;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 794
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupUsers([Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/lookup.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 801
    new-instance v3, Ltwitter4j/HttpParameter;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 800
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public placesGeo()Ltwitter4j/api/PlacesGeoResources;
    .locals 0

    return-object p0
.end method

.method public removeProfileBanner()V
    .locals 2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account/remove_profile_banner.json"

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method public reportSpam(J)Ltwitter4j/User;
    .locals 3

    .line 1636
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/report_spam.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public reportSpam(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 1641
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/report_spam.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1642
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1643
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1641
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public retweetStatus(J)Ltwitter4j/Status;
    .locals 3

    .line 233
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/retweet/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public reverseGeoCode(Ltwitter4j/GeoQuery;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoQuery;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 1577
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "geo/reverse_geocode.json"

    .line 1578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/GeoQuery;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 1577
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1580
    invoke-virtual {p1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 1581
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-interface {p1}, Ltwitter4j/ObjectFactory;->createEmptyResponseList()Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1

    .line 1583
    :cond_0
    throw p1
.end method

.method public savedSearches()Ltwitter4j/api/SavedSearchesResources;
    .locals 0

    return-object p0
.end method

.method public search(Ltwitter4j/Query;)Ltwitter4j/QueryResult;
    .locals 4

    .line 264
    invoke-virtual {p1}, Ltwitter4j/Query;->nextPage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search/tweets.json"

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/Query;->nextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltwitter4j/ObjectFactory;->createQueryResult(Ltwitter4j/HttpResponse;Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/Query;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object v2

    .line 268
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltwitter4j/ObjectFactory;->createQueryResult(Ltwitter4j/HttpResponse;Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object p1

    return-object p1
.end method

.method public search()Ltwitter4j/api/SearchResource;
    .locals 0

    return-object p0
.end method

.method public searchPlaces(Ltwitter4j/GeoQuery;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoQuery;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 1590
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "geo/search.json"

    .line 1591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/GeoQuery;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 1590
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public searchUsers(Ljava/lang/String;I)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/search.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 821
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "q"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "per_page"

    const/16 v4, 0x14

    invoke-direct {p1, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 822
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "page"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 820
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public sendDirectMessage(JLjava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 5

    .line 314
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages/new.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 315
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "text"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 316
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p3, "full_text"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 314
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;

    move-result-object p1

    return-object p1
.end method

.method public sendDirectMessage(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 5

    .line 321
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages/new.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 322
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "text"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 323
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "full_text"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 321
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;

    move-result-object p1

    return-object p1
.end method

.method public showDirectMessage(J)Ltwitter4j/DirectMessage;
    .locals 3

    .line 300
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "direct_messages/show.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&full_text=true"

    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;

    move-result-object p1

    return-object p1
.end method

.method public showFriendship(JJ)Ltwitter4j/Relationship;
    .locals 5

    .line 487
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 488
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "source_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "target_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 487
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public showFriendship(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Relationship;
    .locals 4

    .line 493
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_screen_name"

    const-string v3, "target_screen_name"

    .line 494
    invoke-static {v2, p1, v3, p2}, Ltwitter4j/HttpParameter;->getParameterArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 493
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public showSavedSearch(J)Ltwitter4j/SavedSearch;
    .locals 3

    .line 1550
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "saved_searches/show/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    .line 1551
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1550
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;

    move-result-object p1

    return-object p1
.end method

.method public showStatus(J)Ltwitter4j/Status;
    .locals 3

    .line 210
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/show/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ltwitter4j/HttpParameter;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public showUser(J)Ltwitter4j/User;
    .locals 3

    .line 806
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/show.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUser(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 811
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "users/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 812
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 813
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 811
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserList(J)Ltwitter4j/UserList;
    .locals 3

    .line 1470
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/show.json?list_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public showUserList(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    .line 1475
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/show.json?owner_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&slug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1475
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public showUserList(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1482
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1483
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1484
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1485
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1482
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public showUserListMembership(JJ)Ltwitter4j/User;
    .locals 3

    .line 1293
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/show.json?list_id="

    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1293
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListMembership(JLjava/lang/String;J)Ltwitter4j/User;
    .locals 3

    .line 1299
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/show.json?owner_id="

    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&slug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1299
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListMembership(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/User;
    .locals 5

    .line 1306
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/members/show.json"

    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1308
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1309
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1310
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1311
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1306
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListSubscription(JJ)Ltwitter4j/User;
    .locals 3

    .line 1195
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/show.json?list_id="

    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1195
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListSubscription(JLjava/lang/String;J)Ltwitter4j/User;
    .locals 3

    .line 1201
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/show.json?owner_id="

    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&slug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1201
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListSubscription(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/User;
    .locals 5

    .line 1208
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lists/subscribers/show.json"

    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1210
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 1211
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1212
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 1213
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 1208
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public spamReporting()Ltwitter4j/api/SpamReportingResource;
    .locals 0

    return-object p0
.end method

.method public suggestedUsers()Ltwitter4j/api/SuggestedUsersResources;
    .locals 0

    return-object p0
.end method

.method public timelines()Ltwitter4j/api/TimelinesResources;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterImpl{INCLUDE_MY_RETWEET="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1882
    iget-object v1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 1883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trends()Ltwitter4j/api/TrendsResources;
    .locals 0

    return-object p0
.end method

.method public tweets()Ltwitter4j/api/TweetsResources;
    .locals 0

    return-object p0
.end method

.method public updateAccountSettings(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/AccountSettings;
    .locals 3

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    .line 602
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "trend_location_woeid"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 605
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sleep_time_enabled"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 608
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "start_sleep_time"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 611
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "end_sleep_time"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    .line 614
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "time_zone"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p6, :cond_5

    .line 617
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "lang"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_5
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "account/settings.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 619
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createAccountSettings(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountSettings;

    move-result-object p1

    return-object p1
.end method

.method public updateFriendship(JZZ)Ltwitter4j/Relationship;
    .locals 5

    .line 470
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 471
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 472
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "device"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 473
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "retweets"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 470
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public updateFriendship(Ljava/lang/String;ZZ)Ltwitter4j/Relationship;
    .locals 5

    .line 479
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "friendships/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 480
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 481
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "device"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 482
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "retweets"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 479
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
    .locals 2

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "name"

    .line 628
    invoke-direct {p0, v0, v1, p1}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 629
    invoke-direct {p0, v0, p1, p2}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location"

    .line 630
    invoke-direct {p0, v0, p1, p3}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "description"

    .line 631
    invoke-direct {p0, v0, p1, p4}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "account/update_profile.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 633
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 632
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileBackgroundImage(Ljava/io/File;Z)Ltwitter4j/User;
    .locals 5

    .line 639
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 640
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "account/update_profile_background_image.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 641
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "tile"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 640
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileBackgroundImage(Ljava/io/InputStream;Z)Ltwitter4j/User;
    .locals 5

    .line 647
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "account/update_profile_background_image.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 648
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "tile"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 647
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileBanner(Ljava/io/File;)V
    .locals 4

    .line 855
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account/update_profile_banner.json"

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 858
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "banner"

    invoke-direct {v2, v3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 856
    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method public updateProfileBanner(Ljava/io/InputStream;)V
    .locals 4

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account/update_profile_banner.json"

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 865
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "banner"

    invoke-direct {v2, v3, v3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 863
    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method public updateProfileColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
    .locals 0

    .line 659
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this API is no longer supported. https://twittercommunity.com/t/deprecation-of-account-update-profile-colors/28692"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateProfileImage(Ljava/io/File;)Ltwitter4j/User;
    .locals 5

    .line 671
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 672
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "account/update_profile_image.json"

    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 674
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 672
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileImage(Ljava/io/InputStream;)Ltwitter4j/User;
    .locals 5

    .line 679
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "account/update_profile_image.json"

    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 681
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 679
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateStatus(Ljava/lang/String;)Ltwitter4j/Status;
    .locals 5

    .line 220
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "statuses/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 221
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "status"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 220
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltwitter4j/StatusUpdate;->isForUpdateWithMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "statuses/update_with_media.json"

    goto :goto_0

    :cond_0
    const-string v1, "statuses/update.json"

    .line 227
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ltwitter4j/TwitterImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-virtual {p1}, Ltwitter4j/StatusUpdate;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v1, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public updateUserList(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    const/4 v0, 0x2

    .line 1431
    new-array v0, v0, [Ltwitter4j/HttpParameter;

    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "owner_id"

    invoke-direct {v1, v2, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 1432
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 1431
    invoke-direct {p0, p4, p5, p6, v0}, Ltwitter4j/TwitterImpl;->updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public updateUserList(JLjava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    const/4 v0, 0x1

    .line 1426
    new-array v0, v0, [Ltwitter4j/HttpParameter;

    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "list_id"

    invoke-direct {v1, v2, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, p3, p4, p5, v0}, Ltwitter4j/TwitterImpl;->updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public updateUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    const/4 v0, 0x2

    .line 1439
    new-array v0, v0, [Ltwitter4j/HttpParameter;

    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "owner_screen_name"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 1440
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v1, "slug"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 1439
    invoke-direct {p0, p3, p4, p5, v0}, Ltwitter4j/TwitterImpl;->updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public uploadMedia(Ljava/io/File;)Ltwitter4j/UploadedMedia;
    .locals 5

    .line 249
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 250
    new-instance v0, Ltwitter4j/UploadedMedia;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/upload.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 251
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "media"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 250
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public uploadMedia(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/UploadedMedia;
    .locals 5

    .line 256
    new-instance v0, Ltwitter4j/UploadedMedia;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/upload.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    .line 257
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "media"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 256
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public users()Ltwitter4j/api/UsersResources;
    .locals 0

    return-object p0
.end method

.method public verifyCredentials()Ltwitter4j/User;
    .locals 4

    const/4 v0, 0x1

    .line 592
    new-array v0, v0, [Ltwitter4j/HttpParameter;

    new-instance v1, Ltwitter4j/HttpParameter;

    iget-object v2, p0, Ltwitter4j/TwitterImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->isIncludeEmailEnabled()Z

    move-result v2

    const-string v3, "include_email"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 591
    invoke-super {p0, v0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName([Ltwitter4j/HttpParameter;)Ltwitter4j/User;

    move-result-object v0

    return-object v0
.end method
