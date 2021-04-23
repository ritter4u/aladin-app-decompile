.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    .line 34
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;
    .locals 1

    .line 46
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;
    .locals 2
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalData()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object v0
.end method

.method public getAuthenticationInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object v0
.end method

.method public getChannelInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "authenticationInfo is null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
