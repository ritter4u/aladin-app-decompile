.class public Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final callbackUrl:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final prtnrCerts:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final seId:Ljava/lang/String;

.field private final siteId:Ljava/lang/String;

.field private final siteUrlHash:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final userData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppId:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppVer:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcEventId:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteId:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteUrlHash:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcBizCode:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->seId:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$700(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->callbackUrl:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$800(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->prtnrCerts:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$900(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->nonce:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$1000(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->userData:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$1100(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->authenticator:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->access$1200(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
    .locals 1

    .line 130
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    .line 132
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    new-instance v13, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPrtnrCerts()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->prtnrCerts:Ljava/lang/String;

    return-object v0
.end method

.method public getSeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->seId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteUrlHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteUrlHash:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcBizCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->userData:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TidAuthArgs{sPassAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sPassAppVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svcEventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteUrlHash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteUrlHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svcBizCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcBizCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->seId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->callbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prtnrCerts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->prtnrCerts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->userData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->authenticator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->additionalData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppId:Ljava/lang/String;

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

    .line 109
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->sPassAppVer:Ljava/lang/String;

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

    .line 110
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcEventId:Ljava/lang/String;

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

    .line 111
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "siteId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->siteUrlHash:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "siteUrlHash is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->svcBizCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v3, "svcBizCode is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->authenticator:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const-string v3, "authenticator is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->callbackUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const-string v3, "callbackUrl is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->prtnrCerts:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const-string v3, "prtnrCerts is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    const-string v0, "nonce is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->authenticator:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "not supported authenticator type"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
