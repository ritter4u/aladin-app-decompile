.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;,
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$CertificateOperation;
    }
.end annotation


# static fields
.field static OPERATION_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final certificateCode:Ljava/lang/String;

.field private final certificateInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    .line 41
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "certificate_issue"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "certificate_re_issue"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "certificate_revoke"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "certificate_update"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "certificate_online_verify"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->certificateCode:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->certificateInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;
    .locals 1

    .line 64
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getCertificateCode()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->certificateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateInfo()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->certificateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 86
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->certificateCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "certificationCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->certificateInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "certificateInfo is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
