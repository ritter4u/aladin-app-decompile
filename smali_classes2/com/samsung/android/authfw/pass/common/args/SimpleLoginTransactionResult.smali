.class public Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;
    }
.end annotation


# instance fields
.field private final expireSec:I

.field private final sentTime:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    .line 32
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;-><init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;
    .locals 1

    .line 47
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->validate()V

    :cond_0
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

.method public static newBuilder(IJ)Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;
    .locals 2

    .line 36
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;-><init>(IJLcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getExpireSec()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    return v0
.end method

.method public getSentTime()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLoginTransactionResult{expireSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 7

    .line 66
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expireSec is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    iget-wide v3, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "sentTime is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
