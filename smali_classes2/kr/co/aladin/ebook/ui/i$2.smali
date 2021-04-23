.class Lkr/co/aladin/ebook/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$2;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$2;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/i$2;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/i;->g:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$2;->a:Lkr/co/aladin/ebook/ui/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/i;->b(Z)V

    return p2
.end method
