.class public Lcom/samsung/android/authfw/pass/sdk/PassService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService; = null

.field private static final TAG:Ljava/lang/String; = "PassService"

.field private static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "context is invalid"

    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 83
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService;

    if-nez p0, :cond_1

    .line 84
    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;-><init>()V

    sput-object p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService;

    .line 86
    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService;

    return-object p0
.end method

.method public static updateSamsungPass(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "USP"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "activity is invalid"

    .line 99
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungapps://ProductDetail/com.samsung.android.samsungpass"

    .line 102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "cover"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    const v1, 0x14000020

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/high16 v1, 0x14000000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 112
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public activateLicense(Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 2
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "AL"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ActivateLicenseListener is invalid"

    .line 168
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->activateLicense(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    return-void
.end method

.method public authenticate(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SA[40]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 431
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "AuthenticateListener is invalid"

    .line 432
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 434
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 435
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 436
    invoke-interface {p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 439
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x28

    .line 440
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-static {v0, v2, p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 383
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[35]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AuthenticateListener is invalid"

    .line 386
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 388
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v2, "ln"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 391
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 793
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[12295]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 796
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AuthenticatorType is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 797
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "AuthenticateListener is invalid"

    .line 798
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 800
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 801
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "authenticate - fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 802
    invoke-interface {p5, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 807
    :cond_2
    invoke-static {p1, p2, p4}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 809
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 810
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3007

    .line 811
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 810
    invoke-static {p2, p3, p5, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 757
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[12291]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 759
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 760
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AuthenticatorType is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "AuthenticateListener is invalid"

    .line 762
    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 764
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 765
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 766
    invoke-interface {p4, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 770
    :cond_1
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_2

    const-string v3, "ln"

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "l"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 775
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 776
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3003

    .line 777
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 776
    invoke-static {p2, p3, p4, p1, p5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticateCmpSignature(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 408
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[38]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AuthenticateListener is invalid"

    .line 411
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v2, "ln"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 416
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public bind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 336
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SB[39]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 337
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "BindListener is invalid"

    .line 338
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 341
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 342
    invoke-interface {p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 346
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x27

    .line 347
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-static {v0, v2, p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public bind(Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;[B)V
    .locals 3
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 317
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SB[33]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BindListener is invalid"

    .line 318
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string v1, "ln"

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 691
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SB[12294]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 693
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 694
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "BindListener is invalid"

    .line 695
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 697
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 698
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 699
    invoke-interface {p4, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 704
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 706
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3006

    .line 707
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-static {p2, p3, p4, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 657
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SB[12289]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "BindListener is invalid"

    .line 660
    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 662
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 663
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 664
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 669
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 671
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string v0, "ln"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 v0, 0x3001

    .line 674
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-static {p2, v0, p3, p1, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public confirmSamsungAccount(Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;)V
    .locals 2
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 275
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "CSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SAConfirmListener is invalid"

    .line 276
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public continuousSign([BLjava/security/cert/X509Certificate;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1255
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "CSI"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 1256
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1258
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->continuousSign(Landroid/content/Context;[BLjava/security/cert/Certificate;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public deleteCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1336
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "DCERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 1337
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1339
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->deleteCertificate(Landroid/content/Context;Ljava/security/cert/X509Certificate;[B)Z

    move-result p1

    return p1
.end method

.method public deleteCertificate(Ljava/security/cert/X509Certificate;[B)Z
    .locals 4
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1352
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "DCERT-M"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "certificate is invalid"

    .line 1353
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "magicCode is invalid"

    .line 1354
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1356
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->deleteCertificate(Landroid/content/Context;Ljava/security/cert/X509Certificate;[B)Z

    move-result p1

    return p1
.end method

.method public discardSignPermission()Z
    .locals 2

    .line 1383
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "discardSignPermission() is deprecated. Please use \'boolean discardSignPermission(AuthenticateArgs)\' API instead."

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public discardSignPermission(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1396
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "DSP-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->discardSignPermission(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Z

    move-result p1

    return p1
.end method

.method public getCertificate(Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;",
            ">;"
        }
    .end annotation

    .line 1324
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GCERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getChallenge()[B
    .locals 2

    .line 286
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->generateChallenge(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEnabledAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ESA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatestSubjectDN()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1409
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GLSubDN"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getLatestSubjectDN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibDigests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1421
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GLD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getLibDigests(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRValue(Ljava/security/cert/X509Certificate;)[B
    .locals 2
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1370
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GRV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 1371
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1373
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRValue(Landroid/content/Context;Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1
.end method

.method public getState()I
    .locals 2

    .line 132
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->getStatus(J)I

    move-result v0

    return v0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSupportedAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 143
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public hasPassLicense()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "HPL"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->hasPassLicense(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public initDSV()I
    .locals 2

    .line 1482
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "InitDSV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20008:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "fw not support api - need update"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    return v0

    .line 1488
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->initDSV(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 122
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "INIT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public isEnabledAuthenticator(Ljava/lang/String;)Z
    .locals 2

    .line 206
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "IEA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSupportedAuthenticator(Ljava/lang/String;)Z
    .locals 2

    .line 181
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ISA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSupportedAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public issueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 967
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ICERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpIssueCertListener is invalid"

    .line 968
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 969
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 970
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "refNumber is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 971
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 973
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public issueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 8
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1000
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ICERT-M"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpIssueCertListener is invalid"

    .line 1001
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1002
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 1003
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "refNumber is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 1004
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "caAddress is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p7, :cond_4

    .line 1005
    array-length v2, p7

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "magicCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1007
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public ocspVerify(Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V
    .locals 7
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1307
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "OV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpOcspVerifyListener is invalid"

    .line 1308
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1309
    array-length v2, p2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "p7SignedData is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 1310
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "ocspAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1312
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ocspVerify(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V

    return-void
.end method

.method public openDSVInputView(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1436
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ODIV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "DSVRawDataListener is invalid"

    .line 1437
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "AuthenticateArgs is invalid"

    .line 1438
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1440
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20008:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xff

    const/4 v0, 0x0

    .line 1442
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void

    .line 1446
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->openDSVInputView(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V

    return-void
.end method

.method public openDSVInputView(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1462
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ODIV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "DSVRawDataListener is invalid"

    .line 1463
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "AuthenticateArgs is invalid"

    .line 1464
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p3, "Package name is invalid"

    .line 1465
    invoke-static {v0, p3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1467
    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20008:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1468
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p3, "fw not support api - need update"

    invoke-static {p2, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xff

    const/4 p3, 0x0

    .line 1469
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void

    .line 1473
    :cond_3
    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->openDSVInputView(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V

    return-void
.end method

.method public p7Sign([BLjava/lang/String;)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1234
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7S-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "authenticator is invalid"

    .line 1235
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1237
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Sign(Landroid/content/Context;[BLjava/security/cert/Certificate;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public p7Sign([BLjava/security/cert/X509Certificate;)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1195
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7S-C"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "certificate is invalid"

    .line 1196
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1198
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Sign(Landroid/content/Context;[BLjava/security/cert/Certificate;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public p7Sign([BLjava/security/cert/X509Certificate;Z)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1215
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7S-D"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 1216
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1218
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Sign(Landroid/content/Context;[BLjava/security/cert/Certificate;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public p7Verify([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1270
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7V"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "p7SignedData is invalid"

    .line 1271
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1273
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Verify(Landroid/content/Context;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public p7Verify([B[B)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1285
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7V"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "p7SignedData is invalid"

    .line 1286
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1288
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Verify(Landroid/content/Context;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SA[34]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 362
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "PrepareForAuthenticateListener is invalid"

    .line 363
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x22

    .line 366
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 365
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForAuthenticate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 724
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SA[12290]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 726
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 727
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "PrepareForAuthenticateListener is invalid"

    .line 728
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 730
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 732
    invoke-interface {p4, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    return-void

    .line 737
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 739
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3002

    .line 740
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 739
    invoke-static {p2, p3, p4, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForBind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 301
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SB[32]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 302
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "PrepareForBindListener is invalid"

    .line 303
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x20

    .line 305
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForBind(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 626
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SB[12288]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 628
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 629
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "BindListener is invalid"

    .line 630
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 632
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 634
    invoke-interface {p4, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    return-void

    .line 639
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 641
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3000

    .line 642
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 641
    invoke-static {p2, p3, p4, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForTidAppAuth(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 567
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "TID[8226]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "TidAppAuthArgs is invalid"

    .line 568
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "PrepareForAuthenticateListener is invalid"

    .line 569
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 571
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20009:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 573
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    return-void

    .line 576
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x2022

    .line 577
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForUnbind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 454
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SU[36]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 455
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "PrepareForUnbindListener is invalid"

    .line 456
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x24

    .line 459
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 458
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForUnbind(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 828
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SU[12292]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 830
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 831
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "PrepareForUnbindListener is invalid"

    .line 832
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 834
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 836
    invoke-interface {p4, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    return-void

    .line 841
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 843
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3004

    .line 844
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 843
    invoke-static {p2, p3, p4, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;)V
    .locals 2

    .line 231
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;[B)V
    .locals 2

    .line 256
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RA with SAC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 259
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[B)V

    goto :goto_1

    .line 260
    :cond_1
    :goto_0
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "Fallback to RA"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public registerPassFwUpdateCompleteListener(Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;)V
    .locals 2

    .line 1492
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;-><init>(Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;Lcom/samsung/android/authfw/pass/sdk/PassService$1;)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void
.end method

.method public reissueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1029
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RICERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpReissueCertListener is invalid"

    .line 1030
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1031
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 1032
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "refNumber is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 1033
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1035
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->reissueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public reissueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 8
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1062
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RICERT-M"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpReissueCertListener is invalid"

    .line 1063
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1064
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 1065
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "refNumber is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 1066
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "caAddress is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p7, :cond_4

    .line 1067
    array-length v2, p7

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "magicCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1069
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->reissueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public revokeCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1087
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RVCERT-N"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpRevokeCertListener is invalid"

    .line 1088
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "certificate is invalid"

    .line 1089
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 1090
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1092
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->revokeCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V

    return-void
.end method

.method public revokeCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V
    .locals 7
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1114
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RVCERT-NM"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpRevokeCertListener is invalid"

    .line 1115
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "certificate is invalid"

    .line 1116
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 1117
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "caAddress is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p5, :cond_3

    .line 1118
    array-length v2, p5

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "magicCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1120
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->revokeCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V

    return-void
.end method

.method public sign([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 923
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SI"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 924
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 926
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sign(Landroid/content/Context;[BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 943
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SI-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 944
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 946
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sign(Landroid/content/Context;[BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public simpleLogInAuthenticate(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 539
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "AC[4099]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "SimpleLogInAuthArgs is invalid"

    .line 540
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "SimpleLogInListener is invalid"

    .line 541
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 543
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20002:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/4 v0, 0x0

    .line 545
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 549
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getWrappedData()[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "ln"

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getWrappedData()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 552
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1003

    .line 553
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getWrappedData()[B

    move-result-object p1

    .line 552
    invoke-static {v0, v1, p2, v2, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public simpleLogInTransaction(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 515
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "AC[4098]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "SimpleLogInTransactionArgs is invalid"

    .line 516
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "SimpleLogInTransactionListener is invalid"

    .line 517
    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 519
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20002:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const-wide/16 v2, 0x0

    .line 521
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    return-void

    .line 524
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1002

    .line 525
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public tidAppAuthenticate(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;[B)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 594
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "TID[8227]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "TidAppAuthArgs is invalid"

    .line 595
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "TidAuthListener is invalid"

    .line 596
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 598
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20009:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p3, "fw not support api - need update"

    invoke-static {p1, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/4 p3, 0x0

    .line 600
    invoke-interface {p2, p1, p3}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 604
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const-string v2, "ln"

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 608
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x2023

    .line 609
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-static {v0, v1, p2, p1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public unbind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 490
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SU[41]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 491
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "UnbindListener is invalid"

    .line 492
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 494
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 495
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 496
    invoke-interface {p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 500
    :cond_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x29

    .line 501
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-static {v0, v2, p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public unbind(Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;[B)V
    .locals 3
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 471
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SU[37]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "UnbindListener is invalid"

    .line 472
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 474
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string v1, "ln"

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 891
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SU[12296]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 893
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 894
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "UnbindListener is invalid"

    .line 895
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 897
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 898
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "unbind - fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 899
    invoke-interface {p4, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 904
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 906
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p3, 0x3008

    .line 907
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 906
    invoke-static {p2, p3, p4, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 859
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SU[12293]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "channelId is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 861
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "channelSecret is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "UnbindListener is invalid"

    .line 862
    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 864
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 865
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 866
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 871
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p1

    .line 873
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string v0, "ln"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 v0, 0x3005

    .line 876
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 875
    invoke-static {p2, v0, p3, p1, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public updateCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1140
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "UCERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpUpdateCertListener is invalid"

    .line 1141
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "certificate is invalid"

    .line 1143
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 1144
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1146
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V

    return-void
.end method

.method public updateCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V
    .locals 7
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1170
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "UCERT-M"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CmpUpdateCertListener is invalid"

    .line 1171
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "certificate is invalid"

    .line 1173
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 1174
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "caAddress is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p5, :cond_4

    .line 1175
    array-length v2, p5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "magicCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1177
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V

    return-void
.end method
