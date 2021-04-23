.class Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;
.super Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthenticationCallback"
.end annotation


# static fields
.field private static final OPERATION:Ljava/lang/String; = "OPERATION"

.field private static final sOp_Error:I = 0x1

.field private static final sOp_Help:I = 0x2


# instance fields
.field private final mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 486
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$Stub;-><init>()V

    .line 487
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    .line 488
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mHandler:Landroid/os/Handler;

    .line 489
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 510
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "OPERATION"

    const/4 v2, 0x1

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x2

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERROR_STRING"

    const-string v2, ""

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Landroid/content/Intent;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIdentifyResult(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "OPERATION"

    if-nez p1, :cond_0

    .line 495
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v2, "result is null"

    invoke-static {p1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    .line 497
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ERROR_CODE"

    .line 498
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ERROR_STRING"

    const-string v3, ""

    .line 499
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, -0x1

    .line 501
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 503
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Landroid/content/Intent;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
