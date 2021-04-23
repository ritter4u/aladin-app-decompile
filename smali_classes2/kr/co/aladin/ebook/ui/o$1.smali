.class Lkr/co/aladin/ebook/ui/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$1;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$1;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$1;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$1;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/o;->dismissDialog()V

    return-void
.end method
