.class Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtensionListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/ExtensionWindowBackend;


# direct methods
.method private constructor <init>(Landroidx/window/ExtensionWindowBackend;)V
    .locals 0

    .line 251
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/window/ExtensionWindowBackend;Landroidx/window/ExtensionWindowBackend$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;)V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/DeviceState;)V
    .locals 4
    .param p1    # Landroidx/window/DeviceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 256
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$200(Landroidx/window/ExtensionWindowBackend;)Landroidx/window/DeviceState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    monitor-exit v0

    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1, p1}, Landroidx/window/ExtensionWindowBackend;->access$202(Landroidx/window/ExtensionWindowBackend;Landroidx/window/DeviceState;)Landroidx/window/DeviceState;

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v0}, Landroidx/window/ExtensionWindowBackend;->access$300(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 268
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;

    invoke-direct {v3, p0, v1, p1}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;-><init>(Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/WindowLayoutInfo;)V
    .locals 4
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/WindowLayoutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 281
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$400(Landroidx/window/ExtensionWindowBackend;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/WindowLayoutInfo;

    .line 283
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    monitor-exit v0

    return-void

    .line 290
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$400(Landroidx/window/ExtensionWindowBackend;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v0}, Landroidx/window/ExtensionWindowBackend;->access$500(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 294
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;

    invoke-direct {v3, p0, v1, p2}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;-><init>(Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 291
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
