.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;
    }
.end annotation


# instance fields
.field private final additionalDataJson:Ljava/lang/String;

.field private final caCode:I

.field private final ocspAddress:Ljava/lang/String;

.field private final p7SignedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->p7SignedData:[B

    .line 34
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->caCode:I

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->ocspAddress:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->additionalDataJson:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;
    .locals 1

    .line 48
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder([BILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;-><init>([BILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalDataJson()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->additionalDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getCaCode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->caCode:I

    return v0
.end method

.method public getOcspAddress()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->ocspAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getP7SignedData()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->p7SignedData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->p7SignedData:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "p7SignedData is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->ocspAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "ocspAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
