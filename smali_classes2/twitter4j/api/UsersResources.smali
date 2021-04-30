.class public interface abstract Ltwitter4j/api/UsersResources;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBlock(J)Ltwitter4j/User;
.end method

.method public abstract createBlock(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract createMute(J)Ltwitter4j/User;
.end method

.method public abstract createMute(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract destroyBlock(J)Ltwitter4j/User;
.end method

.method public abstract destroyBlock(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract destroyMute(J)Ltwitter4j/User;
.end method

.method public abstract destroyMute(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract getAccountSettings()Ltwitter4j/AccountSettings;
.end method

.method public abstract getBlocksIDs()Ltwitter4j/IDs;
.end method

.method public abstract getBlocksIDs(J)Ltwitter4j/IDs;
.end method

.method public abstract getBlocksList()Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlocksList(J)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributees(J)Ltwitter4j/ResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributees(Ljava/lang/String;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract getContributors(J)Ltwitter4j/ResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributors(Ljava/lang/String;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract getMutesIDs(J)Ltwitter4j/IDs;
.end method

.method public abstract getMutesList(J)Ltwitter4j/PagableResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract lookupUsers([J)Ltwitter4j/ResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract lookupUsers([Ljava/lang/String;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract removeProfileBanner()V
.end method

.method public abstract searchUsers(Ljava/lang/String;I)Ltwitter4j/ResponseList;
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
.end method

.method public abstract showUser(J)Ltwitter4j/User;
.end method

.method public abstract showUser(Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract updateAccountSettings(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/AccountSettings;
.end method

.method public abstract updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract updateProfileBackgroundImage(Ljava/io/File;Z)Ltwitter4j/User;
.end method

.method public abstract updateProfileBackgroundImage(Ljava/io/InputStream;Z)Ltwitter4j/User;
.end method

.method public abstract updateProfileBanner(Ljava/io/File;)V
.end method

.method public abstract updateProfileBanner(Ljava/io/InputStream;)V
.end method

.method public abstract updateProfileColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract updateProfileImage(Ljava/io/File;)Ltwitter4j/User;
.end method

.method public abstract updateProfileImage(Ljava/io/InputStream;)Ltwitter4j/User;
.end method

.method public abstract verifyCredentials()Ltwitter4j/User;
.end method
