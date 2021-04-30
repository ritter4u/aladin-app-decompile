.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

.field private final prepareToken:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->prepareToken:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->wrappedData:[B

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;
    .locals 1

    .line 52
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;
    .locals 7
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$1;)V

    return-object v6
.end method


# virtual methods
.method public getAdditionalData()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object v0
.end method

.method public getAuthenticationInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object v0
.end method

.method public getChannelInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    return-object v0
.end method

.method public getPrepareToken()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->prepareToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWrappedData()[B
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->wrappedData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "AuthenticationInfo is null"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->prepareToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrepareToken is invalid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->prepareToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
