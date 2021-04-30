.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final caAddress:Ljava/lang/String;

.field private final certificationToken:Ljava/lang/String;

.field private final encodedX509Certificate:[B

.field private final magicCode:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->algorithm:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->encodedX509Certificate:[B

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->caAddress:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->magicCode:[B

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->certificationToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;
    .locals 1

    .line 51
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getCaAddress()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->caAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificationToken()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->certificationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedX509Certificate()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->encodedX509Certificate:[B

    return-object v0
.end method

.method public getMagicCode()[B
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->magicCode:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "algorithm is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->encodedX509Certificate:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "encodedX509Certificate is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->caAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "caAddress is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->certificationToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "certificationToken is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
