.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalResult:Ljava/lang/String;

.field private final certificateCode:Ljava/lang/String;

.field private final errorCode:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$CertificateOperation;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->additionalResult:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->certificateCode:Ljava/lang/String;

    .line 97
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->errorCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->certificateCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->errorCode:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->additionalResult:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;
    .locals 2

    .line 101
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$1;)V

    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalResult(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->additionalResult:Ljava/lang/String;

    return-object p0
.end method
