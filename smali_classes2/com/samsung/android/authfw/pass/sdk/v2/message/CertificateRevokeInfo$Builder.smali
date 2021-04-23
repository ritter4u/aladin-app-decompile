.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final caAddress:Ljava/lang/String;

.field private final certificationToken:Ljava/lang/String;

.field private final encodedX509Certificate:[B

.field private final magicCode:[B

.field private final revokeReason:I


# direct methods
.method public constructor <init>([BILjava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .param p1    # [B
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->encodedX509Certificate:[B

    .line 113
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->revokeReason:I

    .line 114
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->caAddress:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->magicCode:[B

    .line 116
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->certificationToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;)[B
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->encodedX509Certificate:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->revokeReason:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->caAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;)[B
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->magicCode:[B

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->certificationToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;
    .locals 2

    .line 121
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$1;)V

    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;

    move-result-object v0

    return-object v0
.end method
