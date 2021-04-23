.class public Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;
    }
.end annotation


# instance fields
.field private a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 30
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;->a(IIII)V

    :cond_1
    return-void
.end method

.method public setOnSizedListener(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadOnSizeChangedView$a;

    return-void
.end method
