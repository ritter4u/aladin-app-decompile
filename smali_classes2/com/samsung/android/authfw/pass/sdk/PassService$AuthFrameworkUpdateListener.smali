.class Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/PassService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthFrameworkUpdateListener"
.end annotation


# instance fields
.field private final mUpdateCompleteListener:Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;)V
    .locals 0

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;->mUpdateCompleteListener:Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;Lcom/samsung/android/authfw/pass/sdk/PassService$1;)V
    .locals 0

    .line 1495
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;-><init>(Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;)Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;
    .locals 0

    .line 1495
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;->mUpdateCompleteListener:Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;

    return-object p0
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1506
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    .line 1507
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
