.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 573
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a()V

    return-void
.end method
