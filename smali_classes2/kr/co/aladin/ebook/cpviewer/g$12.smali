.class Lkr/co/aladin/ebook/cpviewer/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$12;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 252
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$12;->a:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g(Landroid/content/Context;Z)V

    return-void
.end method
