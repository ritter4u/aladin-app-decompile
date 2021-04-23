.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;
    }
.end annotation


# instance fields
.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;

.field private final verificationType:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcUserId:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcEventId:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcBizCode:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->verificationType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 1

    .line 47
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;
    .locals 7
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

    .line 41
    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$1;)V

    return-object v6
.end method


# virtual methods
.method public getSvcBizCode()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcUserId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationType()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->verificationType:I

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SvcUserId is invalid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcEventId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SvcEventId is invalid ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcEventId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcBizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SvcBizCode is invalid ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->svcBizCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->verificationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/UserVerification;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid verificationType ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->verificationType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
