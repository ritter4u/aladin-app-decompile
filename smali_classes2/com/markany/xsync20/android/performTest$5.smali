.class Lcom/markany/xsync20/android/performTest$5;
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

    .line 381
    iput-object p1, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n\n\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JavaStreamTest"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Start"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "--XSync20Test--"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance p1, Lcom/markany/xsync/PerformanceMeasurement;

    invoke-direct {p1}, Lcom/markany/xsync/PerformanceMeasurement;-><init>()V

    .line 394
    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    const/4 v5, 0x0

    const-string v6, "JavaOut"

    invoke-static {v4, v5, v6}, Lcom/markany/xsync20/android/performTest;->access$000(Lcom/markany/xsync20/android/performTest;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_JavaCipher"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/markany/xsync20/android/performTest;->access$100(Lcom/markany/xsync20/android/performTest;I)V

    .line 439
    iget-object v0, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v0, v0, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v0}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, v2, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 443
    iget-object v0, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, v0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v4, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v5, v5, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v2, v4, v5, v6}, Lcom/markany/xsync20/android/performTest;->access$200(Lcom/markany/xsync20/android/performTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 444
    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime()V

    .line 445
    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, v2, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 449
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v4, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dcomp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    :try_start_0
    iget-object v5, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    invoke-virtual {v5, v2, v4, p1}, Lcom/markany/xsync20/android/performTest;->normalZipDecomp(Ljava/io/File;Ljava/io/File;Lcom/markany/xsync/PerformanceMeasurement;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_0

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Succeeded Result : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed Result : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :goto_1
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime()V

    .line 467
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$5;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1, v1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    return-void
.end method
