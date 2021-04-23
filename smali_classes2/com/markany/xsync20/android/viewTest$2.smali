.class Lcom/markany/xsync20/android/viewTest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 427
    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest$2;->this$0:Lcom/markany/xsync20/android/viewTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$2;->this$0:Lcom/markany/xsync20/android/viewTest;

    iget v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    .line 433
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$2;->this$0:Lcom/markany/xsync20/android/viewTest;

    iget p1, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    if-gtz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$2;->this$0:Lcom/markany/xsync20/android/viewTest;

    const/16 v0, 0xa

    iput v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$2;->this$0:Lcom/markany/xsync20/android/viewTest;

    iget v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    invoke-virtual {p1, v0}, Lcom/markany/xsync20/android/viewTest;->loadPage(I)I

    return-void
.end method
