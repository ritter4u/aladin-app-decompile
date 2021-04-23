.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;->a(Landroid/view/View;I)V

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setOnVisibilityChangedListener(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView$a;

    return-void
.end method
