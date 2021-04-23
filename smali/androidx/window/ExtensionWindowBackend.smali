.class public final Landroidx/window/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile sInstance:Landroidx/window/ExtensionWindowBackend;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mDeviceStateChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReportedDeviceState:Landroidx/window/DeviceState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private final mLastReportedWindowLayouts:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroidx/window/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private final mWindowLayoutChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedWindowLayouts:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 42
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/window/ExtensionWindowBackend;)Landroidx/window/DeviceState;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    return-object p0
.end method

.method static synthetic access$202(Landroidx/window/ExtensionWindowBackend;Landroidx/window/DeviceState;)Landroidx/window/DeviceState;
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    return-object p1
.end method

.method static synthetic access$300(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/window/ExtensionWindowBackend;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedWindowLayouts:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 309
    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Used non-visual Context with WindowManager. Please use an Activity or a ContextWrapper around an Activity instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private callbackRemovedForToken(Landroid/os/IBinder;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 199
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    return-void
.end method

.method private getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 318
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 79
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Landroidx/window/ExtensionWindowBackend;

    invoke-direct {v1}, Landroidx/window/ExtensionWindowBackend;-><init>()V

    sput-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    .line 83
    sget-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/window/ExtensionWindowBackend;->initExtension(Landroid/content/Context;)V

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 87
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    return-object p0
.end method

.method private initExtension(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .line 94
    invoke-static {p1}, Landroidx/window/ExtensionHelper;->getExtensionImpl(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    .line 95
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;Landroidx/window/ExtensionWindowBackend$1;)V

    invoke-interface {p1, v0}, Landroidx/window/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    return-void
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 122
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/window/DeviceState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/window/DeviceState;-><init>(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/WindowLayoutInfo;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    .line 112
    invoke-interface {v1, p1}, Landroidx/window/ExtensionInterfaceCompat;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/WindowLayoutInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/window/WindowLayoutInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 114
    :goto_0
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedWindowLayouts:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity does not have a window attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3
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

    .line 211
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 216
    monitor-exit v0

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    .line 223
    :cond_1
    new-instance v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 225
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 131
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 136
    monitor-exit v0

    return-void

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 149
    iget-object v3, v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 155
    :cond_2
    new-instance v2, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-direct {v2, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 157
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    .line 160
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {p2, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 162
    :cond_3
    monitor-exit v0

    return-void

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity does not have a window attached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public unregisterDeviceStateChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 4
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

    .line 231
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 236
    monitor-exit v0

    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 240
    iget-object v3, v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Landroidx/core/util/Consumer;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    .line 245
    :cond_2
    monitor-exit v0

    return-void

    .line 248
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5
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

    .line 167
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 172
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 179
    iget-object v4, v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Landroidx/core/util/Consumer;

    if-ne v4, p1, :cond_1

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 187
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-direct {p0, v1}, Landroidx/window/ExtensionWindowBackend;->callbackRemovedForToken(Landroid/os/IBinder;)V

    goto :goto_1

    .line 189
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
