.class public final synthetic Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/ebook/cpviewer/b;

.field private final synthetic f$1:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;->f$0:Lkr/co/aladin/ebook/cpviewer/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;->f$1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;->f$0:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;->f$1:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->lambda$coEzuOqFA6ReZ7Hk4v4q2YJ8C00(Lkr/co/aladin/ebook/cpviewer/b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
