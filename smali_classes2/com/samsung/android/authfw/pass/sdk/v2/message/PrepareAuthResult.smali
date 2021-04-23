.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;
    }
.end annotation


# instance fields
.field private final challenge:[B

.field private final expiredSec:Ljava/lang/String;

.field private final preToken:Ljava/lang/String;

.field private final sentTime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->challenge:[B

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->preToken:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->expiredSec:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->sentTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;
    .locals 1

    .line 52
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder([BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;-><init>([BLjava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getChallenge()[B
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->challenge:[B

    return-object v0
.end method

.method public getExpiredSec()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->expiredSec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreToken()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->preToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->sentTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->challenge:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "challenge is null"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->preToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "preToken is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
