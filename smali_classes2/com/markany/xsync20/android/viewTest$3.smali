.class Lcom/markany/xsync20/android/viewTest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync20/android/viewTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/markany/xsync20/android/viewTest;


# direct methods
.method constructor <init>(Lcom/markany/xsync20/android/viewTest;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest$3;->this$0:Lcom/markany/xsync20/android/viewTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 449
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 452
    iget-object p2, p0, Lcom/markany/xsync20/android/viewTest$3;->this$0:Lcom/markany/xsync20/android/viewTest;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_enc.zip"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/markany/xsync20/android/viewTest;->srcContentName:Ljava/lang/String;

    .line 453
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$3;->this$0:Lcom/markany/xsync20/android/viewTest;

    sget-object p2, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->opt:[Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 457
    :try_start_0
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$3;->this$0:Lcom/markany/xsync20/android/viewTest;

    invoke-virtual {p1}, Lcom/markany/xsync20/android/viewTest;->initXSyncThings()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 465
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 461
    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
