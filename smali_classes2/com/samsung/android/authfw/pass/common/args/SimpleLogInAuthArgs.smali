.class public Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->wrappedData:[B

    .line 46
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
    .locals 1

    .line 76
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    .line 78
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    new-instance v8, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$1;)V

    return-object v8
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcBizCode()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getWrappedData()[B
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->wrappedData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "sPassAppId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "sPassAppVer is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "svcEventId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v0, "svcBizCode is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticator is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
