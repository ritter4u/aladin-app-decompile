.class Lkr/co/aladin/ebook/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/m;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/m;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/m$4;->a:Lkr/co/aladin/ebook/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 60
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/m$4;->a:Lkr/co/aladin/ebook/ui/m;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/m;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Z)V

    return-void
.end method
