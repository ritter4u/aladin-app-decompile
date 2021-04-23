.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;
.super Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthCallbackForSystemUi"
.end annotation


# instance fields
.field private final authArgsJson:Ljava/lang/String;

.field private final opCode:I

.field private final passListener:Lcom/samsung/android/pass/IPassListener;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 983
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback$Stub;-><init>()V

    .line 984
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->opCode:I

    .line 985
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->authArgsJson:Ljava/lang/String;

    .line 986
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->passListener:Lcom/samsung/android/pass/IPassListener;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V
    .locals 0

    .line 977
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;)V

    return-void
.end method


# virtual methods
.method public authenticateCallback(ILandroid/content/Intent;)V
    .locals 4

    .line 991
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthCallbackForSystemUi - authenticateCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    if-eqz p2, :cond_1

    const-string p1, "key_samsung_pass_response"

    .line 993
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 999
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->authArgsJson:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object p2

    .line 1000
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getAuthenticationResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$802(I)I

    .line 1011
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$800()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->authArgsJson:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$1200(ILjava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->getCertificationToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1014
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$800()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->getCertificationToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$1100(ILjava/lang/String;)V

    .line 1018
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v3

    .line 1017
    invoke-static {p1, v2, v3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p1

    .line 1019
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->setSvcEventId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p1

    .line 1020
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->getDeviceRootKeyCert()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->setDeviceRootKeyCert(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p1

    .line 1021
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->getAccountKeyCert()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->setAccountKeyCert(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p1

    .line 1022
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResult;->getBindAssertion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->setBindAssertion(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p1

    .line 1023
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p1

    .line 1025
    iget p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->opCode:I

    .line 1026
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getErrorCode()I

    move-result v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p2

    .line 1027
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->setAuthenticateResult(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p1

    .line 1028
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1

    .line 1029
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/pass/IPassListener;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1004
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v1, "authenticateCallback - Json fail"

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1006
    iget p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->opCode:I

    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    .line 1031
    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthCallbackForSystemUi - callback intent is null // errorCode [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->opCode:I

    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V

    :goto_0
    return-void
.end method
