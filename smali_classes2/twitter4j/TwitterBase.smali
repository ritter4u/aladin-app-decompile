.class public interface abstract Ltwitter4j/TwitterBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRateLimitStatusListener(Ltwitter4j/RateLimitStatusListener;)V
.end method

.method public abstract getAuthorization()Ltwitter4j/auth/Authorization;
.end method

.method public abstract getConfiguration()Ltwitter4j/conf/Configuration;
.end method

.method public abstract getId()J
.end method

.method public abstract getScreenName()Ljava/lang/String;
.end method

.method public abstract onRateLimitReached(Ltwitter4j/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ltwitter4j/RateLimitStatusEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRateLimitStatus(Ltwitter4j/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ltwitter4j/RateLimitStatusEvent;",
            ">;)V"
        }
    .end annotation
.end method
