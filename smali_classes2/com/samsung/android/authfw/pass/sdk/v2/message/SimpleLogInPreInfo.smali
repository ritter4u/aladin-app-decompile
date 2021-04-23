.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final attachment:Ljava/lang/String;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final sessionKey:Ljava/lang/String;

.field private final useCI:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->sessionKey:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->useCI:Z

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->attachment:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;
    .locals 1

    .line 52
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->validate()V

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

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;
    .locals 7
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$1;)V

    return-object v6
.end method


# virtual methods
.method public getAdditionalData()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object v0
.end method

.method public getAttachment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->attachment:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public isUseCI()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->useCI:Z

    return v0
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
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "authenticationInfo is null"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->sessionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "sessionKey is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
