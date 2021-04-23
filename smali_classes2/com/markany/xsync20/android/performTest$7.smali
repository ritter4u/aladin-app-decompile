.class Lcom/markany/xsync20/android/performTest$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync20/android/performTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/markany/xsync20/android/performTest;


# direct methods
.method constructor <init>(Lcom/markany/xsync20/android/performTest;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n\n\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JavaRandomBufferSeekAcessTest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "--XSync20Test--"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    const-string v2, "seekTest_enc"

    iput-object v2, p1, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v3, v3, Lcom/markany/xsync20/android/performTest;->externalStorageRoot:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "XSyncTest"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    .line 513
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v4, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/JavaOut"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v2, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v4, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    .line 517
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, v2, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 525
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v2, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v3, v3, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    .line 528
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    const-string v2, "cek012345"

    iput-object v2, p1, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    .line 530
    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 532
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, p1, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v3, v3, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v4, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/markany/xsync20/android/performTest;->randomBufAccessSeekTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Succeeded Result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 536
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Failed Result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :goto_0
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 539
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$7;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1, v0}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    return-void
.end method
