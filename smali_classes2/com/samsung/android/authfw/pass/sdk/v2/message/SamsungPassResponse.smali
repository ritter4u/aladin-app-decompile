.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;
    }
.end annotation


# static fields
.field public static final KEY_SAMSUNG_PASS_RESPONSE:Ljava/lang/String; = "key_samsung_pass_response"


# instance fields
.field private final operationCode:Ljava/lang/String;

.field private final requestCode:I

.field private final result:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->requestCode:I

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->operationCode:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->result:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;
    .locals 1

    .line 51
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public getOperationCode()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->operationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->requestCode:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->operationCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->PASS_OPERATION_LIST:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->operationCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OperationCode is invalid ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->operationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->result:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "result is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
