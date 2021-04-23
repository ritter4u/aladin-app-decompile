.class Lkr/co/aladin/epubreader/g/b/a/e$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/a/e;Landroid/content/Context;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/e$b;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    .line 869
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x106000c

    .line 870
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/e$b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
