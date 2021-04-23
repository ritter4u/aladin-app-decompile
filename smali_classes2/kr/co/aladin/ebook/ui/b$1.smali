.class Lkr/co/aladin/ebook/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/a;

.field final synthetic c:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic d:Lkr/co/aladin/ebook/ui/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/b;ILkr/co/aladin/ebook/audiobook/a;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iput p2, p0, Lkr/co/aladin/ebook/ui/b$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/b$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/b$1;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 526
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 527
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/b;->i:[Z

    iget v0, p0, Lkr/co/aladin/ebook/ui/b$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/b;->i:[Z

    iget v3, p0, Lkr/co/aladin/ebook/ui/b$1;->a:I

    aget-boolean v2, v2, v3

    xor-int/2addr v1, v2

    aput-boolean v1, p1, v0

    .line 528
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    .line 529
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/b;->a(Lkr/co/aladin/ebook/ui/b;)V

    goto :goto_1

    .line 531
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/b;->f:Ljava/util/ArrayList;

    iget v2, p0, Lkr/co/aladin/ebook/ui/b$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/b;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/a;->d(Z)V

    .line 535
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080240

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->e()V

    .line 538
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/audiobook/a;->e(Z)V

    goto :goto_1

    .line 543
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$1;->d:Lkr/co/aladin/ebook/ui/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$1;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/a/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    :cond_3
    :goto_1
    return-void
.end method
