.class Lkr/co/aladin/ebook/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/d;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d$2;->a:Lkr/co/aladin/ebook/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/d$2;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/d;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onBackPressed()V

    return-void
.end method
