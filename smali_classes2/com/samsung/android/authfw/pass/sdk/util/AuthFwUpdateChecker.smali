.class public Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;,
        Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;,
        Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;
    }
.end annotation


# static fields
.field private static final SAMSUNG_PASS_PACKAGE:Ljava/lang/String; = "com.samsung.android.samsungpass"

.field private static final TAG:Ljava/lang/String; = "AuthFwUpdateChecker"

.field private static mPackageInstaller:Landroid/content/pm/PackageInstaller;

.field private static mUpdateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mUpdateSessionCallback:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Landroid/content/pm/PackageInstaller;
    .locals 1

    .line 32
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 32
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;)Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;
    .locals 0

    .line 32
    sput-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateSessionCallback:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;

    return-object p0
.end method

.method public static isUpdating(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    .line 46
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 49
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.samsungpass"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->TAG:Ljava/lang/String;

    const-string v1, "Authentication Framework is in update"

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installed Package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installer Package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateSessionCallback:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;

    if-nez p0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;-><init>(Landroid/os/Handler;ILcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$1;)V

    sput-object v1, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateSessionCallback:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;

    .line 58
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateSessionCallback:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V
    .locals 2
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->TAG:Ljava/lang/String;

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V
    .locals 2
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->TAG:Ljava/lang/String;

    const-string v1, "remove"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->mUpdateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
