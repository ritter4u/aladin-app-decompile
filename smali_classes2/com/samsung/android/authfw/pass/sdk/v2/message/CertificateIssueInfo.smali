.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final authCode:Ljava/lang/String;

.field private final caAddress:Ljava/lang/String;

.field private final caCode:I

.field private final certificationToken:Ljava/lang/String;

.field private final magicCode:[B

.field private final refNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->algorithm:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->refNumber:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->authCode:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->caCode:I

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->caAddress:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$500(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->magicCode:[B

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->access$600(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->certificationToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;
    .locals 1

    .line 55
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    new-instance v8, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCaAddress()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->caAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCaCode()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->caCode:I

    return v0
.end method

.method public getCertificationToken()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->certificationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMagicCode()[B
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->magicCode:[B

    return-object v0
.end method

.method public getRefNumber()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->refNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "algorithm is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->refNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "refNumber is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->authCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "authCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->caAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->certificationToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "certificationToken is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
