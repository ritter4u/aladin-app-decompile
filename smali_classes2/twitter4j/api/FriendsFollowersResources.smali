.class public interface abstract Ltwitter4j/api/FriendsFollowersResources;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createFriendship(J)Ltwitter4j/User;
.end method

.method public abstract createFriendship(JZ)Ltwitter4j/User;
.end method

.method public abstract createFriendship(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract createFriendship(Ljava/lang/String;Z)Ltwitter4j/User;
.end method

.method public abstract destroyFriendship(J)Ltwitter4j/User;
.end method

.method public abstract destroyFriendship(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract getFollowersIDs(J)Ltwitter4j/IDs;
.end method

.method public abstract getFollowersIDs(JJ)Ltwitter4j/IDs;
.end method

.method public abstract getFollowersIDs(JJI)Ltwitter4j/IDs;
.end method

.method public abstract getFollowersIDs(Ljava/lang/String;J)Ltwitter4j/IDs;
.end method

.method public abstract getFollowersIDs(Ljava/lang/String;JI)Ltwitter4j/IDs;
.end method

.method public abstract getFollowersList(JJ)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowersList(JJI)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowersList(JJIZZ)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowersList(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract getFollowersList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract getFollowersList(Ljava/lang/String;JIZZ)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract getFriendsIDs(J)Ltwitter4j/IDs;
.end method

.method public abstract getFriendsIDs(JJ)Ltwitter4j/IDs;
.end method

.method public abstract getFriendsIDs(JJI)Ltwitter4j/IDs;
.end method

.method public abstract getFriendsIDs(Ljava/lang/String;J)Ltwitter4j/IDs;
.end method

.method public abstract getFriendsIDs(Ljava/lang/String;JI)Ltwitter4j/IDs;
.end method

.method public abstract getFriendsList(JJ)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendsList(JJI)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendsList(JJIZZ)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendsList(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract getFriendsList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract getFriendsList(Ljava/lang/String;JIZZ)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract getIncomingFriendships(J)Ltwitter4j/IDs;
.end method

.method public abstract getNoRetweetsFriendships()Ltwitter4j/IDs;
.end method

.method public abstract getOutgoingFriendships(J)Ltwitter4j/IDs;
.end method

.method public varargs abstract lookupFriendships([J)Ltwitter4j/ResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract lookupFriendships([Ljava/lang/String;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract showFriendship(JJ)Ltwitter4j/Relationship;
.end method

.method public abstract showFriendship(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Relationship;
.end method

.method public abstract updateFriendship(JZZ)Ltwitter4j/Relationship;
.end method

.method public abstract updateFriendship(Ljava/lang/String;ZZ)Ltwitter4j/Relationship;
.end method
