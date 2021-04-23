.class public Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .line 38
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;->a(IIII)V

    return-void
.end method

.method public setOnSizeChangedListener(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView$a;

    return-void
.end method
