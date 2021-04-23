.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroid/view/View;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 458
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->I:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a(ILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;I)V

    .line 464
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->s:Landroid/view/View;

    const-string v1, "SUBVIEWTAG_HIGHTLIGHTCOLOR"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Z)V

    .line 466
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    const-string v0, "\uc0c9\uc0c1 \uc124\uc815"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
