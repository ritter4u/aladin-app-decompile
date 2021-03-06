.class final Landroidx/window/ExtensionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionVersionCompat"


# instance fields
.field private mWindowExtension:Landroidx/window/extensions/ExtensionInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Landroidx/window/extensions/ExtensionProvider;->getExtensionImpl(Landroid/content/Context;)Landroidx/window/extensions/ExtensionInterface;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    .line 50
    iget-object p1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extension provider returned null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Landroidx/window/extensions/ExtensionDeviceState;)Landroidx/window/DeviceState;
    .locals 0

    .line 43
    invoke-static {p0}, Landroidx/window/ExtensionCompat;->deviceStateFromExtension(Landroidx/window/extensions/ExtensionDeviceState;)Landroidx/window/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 0

    .line 43
    invoke-static {p0}, Landroidx/window/ExtensionCompat;->windowLayoutInfoFromExtension(Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method private static deviceStateFromExtension(Landroidx/window/extensions/ExtensionDeviceState;)Landroidx/window/DeviceState;
    .locals 1
    .param p0    # Landroidx/window/extensions/ExtensionDeviceState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 169
    new-instance p0, Landroidx/window/DeviceState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/DeviceState;-><init>(I)V

    return-object p0

    .line 172
    :cond_0
    invoke-static {p0}, Landroidx/window/ExtensionCompat;->postureFromExtension(Landroidx/window/extensions/ExtensionDeviceState;)I

    move-result p0

    .line 173
    new-instance v0, Landroidx/window/DeviceState;

    invoke-direct {v0, p0}, Landroidx/window/DeviceState;-><init>(I)V

    return-object v0
.end method

.method private static displayFeatureFromExtension(Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;
    .locals 2

    .line 123
    new-instance v0, Landroidx/window/DisplayFeature;

    invoke-virtual {p0}, Landroidx/window/extensions/ExtensionDisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/window/extensions/ExtensionDisplayFeature;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/window/DisplayFeature;-><init>(Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method private static displayFeatureListFromExtension(Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/ExtensionWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/DisplayFeature;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p0}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/ExtensionDisplayFeature;

    .line 137
    invoke-static {v1}, Landroidx/window/ExtensionCompat;->displayFeatureFromExtension(Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static getExtensionVersion()Landroidx/window/Version;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/ExtensionProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/window/Version;->parse(Ljava/lang/String;)Landroidx/window/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static postureFromExtension(Landroidx/window/extensions/ExtensionDeviceState;)I
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroidx/window/extensions/ExtensionDeviceState;->getPosture()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static windowLayoutInfoFromExtension(Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 1
    .param p0    # Landroidx/window/extensions/ExtensionWindowLayoutInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 146
    new-instance p0, Landroidx/window/WindowLayoutInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0

    .line 149
    :cond_0
    invoke-static {p0}, Landroidx/window/ExtensionCompat;->displayFeatureListFromExtension(Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    .line 150
    new-instance v0, Landroidx/window/WindowLayoutInfo;

    invoke-direct {v0, p0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0}, Landroidx/window/extensions/ExtensionInterface;->getDeviceState()Landroidx/window/extensions/ExtensionDeviceState;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/window/ExtensionCompat;->deviceStateFromExtension(Landroidx/window/extensions/ExtensionDeviceState;)Landroidx/window/DeviceState;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/WindowLayoutInfo;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    .line 78
    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/extensions/ExtensionWindowLayoutInfo;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/window/ExtensionCompat;->windowLayoutInfoFromExtension(Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p1

    return-object p1
.end method

.method public onDeviceStateListenersChanged(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onDeviceStateListenersChanged(Z)V

    return-void
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 2
    .param p1    # Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    new-instance v1, Landroidx/window/ExtensionCompat$1;

    invoke-direct {v1, p0, p1}, Landroidx/window/ExtensionCompat$1;-><init>(Landroidx/window/ExtensionCompat;Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    invoke-interface {v0, v1}, Landroidx/window/extensions/ExtensionInterface;->setExtensionCallback(Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;)V

    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 6

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setExtensionCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 185
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v1}, Landroidx/window/extensions/ExtensionInterface;->getDeviceState()Landroidx/window/extensions/ExtensionDeviceState;

    .line 194
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v1, v3}, Landroidx/window/extensions/ExtensionInterface;->onDeviceStateListenersChanged(Z)V

    .line 197
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowLayoutInfo"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 198
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 200
    const-class v2, Landroidx/window/extensions/ExtensionWindowLayoutInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerAdded"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 208
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 211
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerRemoved"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 219
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 222
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    new-instance v1, Landroidx/window/extensions/ExtensionDeviceState;

    invoke-direct {v1, v0}, Landroidx/window/extensions/ExtensionDeviceState;-><init>(I)V

    .line 233
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionDeviceState;->getPosture()I

    .line 236
    new-instance v1, Landroidx/window/extensions/ExtensionDisplayFeature;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3}, Landroidx/window/extensions/ExtensionDisplayFeature;-><init>(Landroid/graphics/Rect;I)V

    .line 241
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionDisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 244
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionDisplayFeature;->getType()I

    .line 247
    new-instance v1, Landroidx/window/extensions/ExtensionWindowLayoutInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 252
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    return v3

    .line 223
    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_1
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_2
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_3
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'setExtensionCallback\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
