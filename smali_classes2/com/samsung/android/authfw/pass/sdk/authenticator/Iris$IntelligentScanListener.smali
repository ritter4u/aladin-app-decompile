.class Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntelligentScanListener"
.end annotation


# instance fields
.field private final mIris:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

.field private final mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->mIris:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    .line 463
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    return-void
.end method

.method private getIrisErrorCode(I)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 522
    :goto_0
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private getIrisHelpCode(I)I
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    .line 560
    :goto_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 468
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->getIrisErrorCode(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 473
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->getIrisHelpCode(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 478
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IntelligentScanListener;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationSucceeded([B)V

    return-void
.end method
