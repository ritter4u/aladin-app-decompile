.class public final Landroidx/window/WindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWindowBackend:Landroidx/window/WindowBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/WindowBackend;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iput-object p1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Used non-visual Context to obtain an instance of WindowManager. Please use an Activity or a ContextWrapper around one instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 126
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 127
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 130
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0}, Landroidx/window/WindowBackend;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Landroidx/window/WindowLayoutInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroidx/window/WindowBackend;->getWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/WindowLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/WindowBackend;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public unregisterDeviceStateChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterDeviceStateChangeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method
