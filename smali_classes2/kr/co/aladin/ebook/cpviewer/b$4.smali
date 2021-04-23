.class Lkr/co/aladin/ebook/cpviewer/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/GestureDetectorCompat;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->b:Lkr/co/aladin/ebook/cpviewer/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event: MotionEvent.ACTION_UP , mIsScroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->g(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->g(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->g()V

    .line 362
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->b:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    .line 365
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$4;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
