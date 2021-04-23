.class Lkr/co/aladin/ebook/ui/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$15;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 537
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$15;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$15;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/b/e;->k(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
