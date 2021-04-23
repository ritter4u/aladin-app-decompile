.class Lcom/markany/xsync20/android/performTest$3;
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

    .line 300
    iput-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n\n\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JniTest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "--XSync20Test--"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    const/4 v2, 0x0

    const-string v3, "JavaOut"

    invoke-static {p1, v2, v3}, Lcom/markany/xsync20/android/performTest;->access$000(Lcom/markany/xsync20/android/performTest;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/markany/xsync20/android/performTest;->access$100(Lcom/markany/xsync20/android/performTest;I)V

    .line 311
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 313
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, v2, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v2, v2, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v3, v3, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object v4, v4, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/markany/xsync20/android/performTest;->deryptContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 316
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

    .line 318
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Failed Result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_0
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime()V

    .line 321
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest$3;->this$0:Lcom/markany/xsync20/android/performTest;

    iget-object p1, p1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1, v0}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
