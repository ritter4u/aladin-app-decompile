.class Lkr/co/aladin/ebook/cpviewer/e$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e$1$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e$1$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e$1$3;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 153
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/cpviewer/e$b;->a(Ljava/util/ArrayList;)V

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readernote_view_edit:I

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr/co/aladin/ebook/cpviewer/e;->e:Z

    .line 159
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/e;->setEditButtonVisibility(Z)V

    return-void
.end method
