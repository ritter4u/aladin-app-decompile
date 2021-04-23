.class Lcom/markany/xsync20/android/viewTest$1;
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

    .line 410
    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest$1;->this$0:Lcom/markany/xsync20/android/viewTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 415
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$1;->this$0:Lcom/markany/xsync20/android/viewTest;

    iget v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    .line 416
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$1;->this$0:Lcom/markany/xsync20/android/viewTest;

    iget p1, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    const/16 v0, 0xa

    if-gt v0, p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$1;->this$0:Lcom/markany/xsync20/android/viewTest;

    iput v1, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest$1;->this$0:Lcom/markany/xsync20/android/viewTest;

    iget v0, p1, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    invoke-virtual {p1, v0}, Lcom/markany/xsync20/android/viewTest;->loadPage(I)I

    return-void
.end method
