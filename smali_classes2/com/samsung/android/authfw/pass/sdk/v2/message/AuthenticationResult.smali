.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;
    }
.end annotation


# instance fields
.field private final accountKeyCert:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final bindAssertion:Ljava/lang/String;

.field private final certificationToken:Ljava/lang/String;

.field private final deviceRootKeyCert:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->authToken:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->deviceRootKeyCert:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->accountKeyCert:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->bindAssertion:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;->access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->certificationToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;
    .locals 1

    .line 54
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccountKeyCert()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->accountKeyCert:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBindAssertion()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->bindAssertion:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificationToken()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->certificationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceRootKeyCert()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->deviceRootKeyCert:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->authToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "authToken is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
