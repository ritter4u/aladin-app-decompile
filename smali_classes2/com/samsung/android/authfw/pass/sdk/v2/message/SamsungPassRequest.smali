.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;,
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Operation;
    }
.end annotation


# static fields
.field public static final KEY_SAMSUNG_PASS_REQUEST:Ljava/lang/String; = "key_samsung_pass_request"

.field static PASS_OPERATION_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final operation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final operationCode:Ljava/lang/String;
    .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Operation;
    .end annotation
.end field

.field private final requestCode:I

.field private final rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    .line 45
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "operation_authentication"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "operation_authentication_sign"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "operation_certificate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "operation_certificate_p7sign"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "operation_certificate_p7verify"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "operation_simple_log_in"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->requestCode:I

    .line 66
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operationCode:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operation:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;
    .locals 1

    .line 79
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Operation;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getOperation()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Operation;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->requestCode:I

    return v0
.end method

.method public getRpInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operationCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operationCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OperationCode is invalid ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->operation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "operation is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
