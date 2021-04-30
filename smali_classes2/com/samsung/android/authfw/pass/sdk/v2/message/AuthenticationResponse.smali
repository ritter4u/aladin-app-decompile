.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;
    }
.end annotation


# instance fields
.field private final authenticationCode:Ljava/lang/String;

.field private final authenticationResult:Ljava/lang/String;

.field private final errorCode:I

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->authenticationCode:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->type:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->errorCode:I

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->authenticationResult:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;
    .locals 1

    .line 50
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$1;)V

    return-object v6
.end method


# virtual methods
.method public getAuthenticationCode()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->authenticationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationResult()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->authenticationResult:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->errorCode:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 71
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->authenticationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "authenticationCode is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->TYPE_LIST:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
