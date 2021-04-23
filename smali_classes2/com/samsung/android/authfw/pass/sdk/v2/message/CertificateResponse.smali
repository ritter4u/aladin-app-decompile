.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;
    }
.end annotation


# instance fields
.field private final additionalResult:Ljava/lang/String;

.field private final certificateCode:Ljava/lang/String;

.field private final errorCode:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->certificateCode:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->errorCode:I

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->additionalResult:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;
    .locals 1

    .line 44
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->validate()V

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


# virtual methods
.method public getAdditionalResult()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->additionalResult:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateCode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->certificateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->errorCode:I

    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 66
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateResponse;->certificateCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "certificationCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
