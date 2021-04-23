.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final certificateCode:Ljava/lang/String;

.field private final certificateInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$CertificateOperation;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->certificateCode:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->certificateInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->certificateCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->certificateInfo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;
    .locals 2

    .line 114
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$1;)V

    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    move-result-object v0

    return-object v0
.end method
