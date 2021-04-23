.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;
    }
.end annotation


# instance fields
.field private final largePlainData:Landroid/os/ParcelFileDescriptor;

.field private final p7SignedData:[B

.field private final resultHash:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->p7SignedData:[B

    .line 19
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->resultHash:[B

    .line 20
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->largePlainData:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;
    .locals 1

    .line 31
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder([B[BLandroid/os/ParcelFileDescriptor;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;-><init>([B[BLandroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public getLargePlainData()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->largePlainData:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getP7SignedData()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->p7SignedData:[B

    return-object v0
.end method

.method public getResultHash()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->resultHash:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->p7SignedData:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "p7SignedData is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
