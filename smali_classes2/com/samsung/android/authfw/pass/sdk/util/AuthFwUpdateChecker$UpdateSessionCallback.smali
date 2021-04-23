.class Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateSessionCallback"
.end annotation


# instance fields
.field private final mCurrentSessionId:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;I)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mHandler:Landroid/os/Handler;

    .line 87
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mCurrentSessionId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;ILcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;-><init>(Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 3

    .line 106
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mCurrentSessionId:I

    if-ne v0, p1, :cond_0

    .line 107
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 3

    .line 99
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mCurrentSessionId:I

    if-ne v0, p1, :cond_0

    .line 100
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBadgingChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreated(I)V
    .locals 3

    .line 92
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mCurrentSessionId:I

    if-ne v0, p1, :cond_0

    .line 93
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinished(IZ)V
    .locals 3

    .line 120
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mCurrentSessionId:I

    if-ne v0, p1, :cond_1

    .line 121
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinished("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$200()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 123
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$300()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;

    .line 124
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;

    invoke-direct {v2, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$502(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;)Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;

    :cond_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 3

    .line 113
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateSessionCallback;->mCurrentSessionId:I

    if-ne v0, p1, :cond_0

    .line 114
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
