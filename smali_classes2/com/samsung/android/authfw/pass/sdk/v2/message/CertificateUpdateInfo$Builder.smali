.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final caAddress:Ljava/lang/String;

.field private final certificationToken:Ljava/lang/String;

.field private final encodedX509Certificate:[B

.field private final magicCode:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->algorithm:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->encodedX509Certificate:[B

    .line 115
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->caAddress:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->magicCode:[B

    .line 117
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->certificationToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)[B
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->encodedX509Certificate:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->caAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)[B
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->magicCode:[B

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->certificationToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;
    .locals 2

    .line 122
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$1;)V

    .line 123
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;

    move-result-object v0

    return-object v0
.end method
