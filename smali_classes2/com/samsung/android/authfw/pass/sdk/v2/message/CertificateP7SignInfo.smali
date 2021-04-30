.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;
    }
.end annotation


# instance fields
.field private final additionalDataJson:Ljava/lang/String;

.field private final algorithm:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final certTokenJson:Ljava/lang/String;

.field private final detachedMode:Z

.field private final encodedX509Certificate:[B

.field private final largePlainData:Landroid/os/ParcelFileDescriptor;

.field private final plainData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->algorithm:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->authenticator:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->certTokenJson:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->additionalDataJson:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->encodedX509Certificate:[B

    .line 29
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$500(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->plainData:[B

    .line 30
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$600(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->largePlainData:Landroid/os/ParcelFileDescriptor;

    .line 31
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->access$700(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->detachedMode:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;
    .locals 1

    .line 44
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLandroid/os/ParcelFileDescriptor;Z)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;
    .locals 10
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
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    new-instance v9, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLandroid/os/ParcelFileDescriptor;Z)V

    return-object v9
.end method


# virtual methods
.method public getAdditionalDataJson()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->additionalDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public getCertTokenJson()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->certTokenJson:Ljava/lang/String;

    return-object v0
.end method

.method public getDetachedMode()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->detachedMode:Z

    return v0
.end method

.method public getEncodedX509Certificate()[B
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->encodedX509Certificate:[B

    return-object v0
.end method

.method public getLargePlainData()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->largePlainData:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getPlainData()[B
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->plainData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "algorithm is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->certTokenJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "certTokenJson is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->additionalDataJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "additionalDataJson is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
