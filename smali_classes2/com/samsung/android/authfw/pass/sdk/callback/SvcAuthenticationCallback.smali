.class public Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SvcAuthenticationCallback"


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private final mOperationCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mContext:Landroid/content/Context;

    const/16 v0, 0x26

    if-ne v0, p2, :cond_0

    const/16 p2, 0x23

    .line 60
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    goto :goto_0

    .line 62
    :cond_0
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    .line 64
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mAppListener:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 6

    .line 92
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    const/16 v1, 0xff

    .line 94
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mAppListener:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ResultDataArgs.fromJson(result="

    const/4 v1, 0x0

    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") occurred IllegalStateException."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :catch_1
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") occurred IllegalArgumentException."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_0

    const/16 v0, 0x15

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 82
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->TAG:Ljava/lang/String;

    const-string v0, "Need to update samsung pass framework!"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mOperationCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->mAppListener:Ljava/lang/Object;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
