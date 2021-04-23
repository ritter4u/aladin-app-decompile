.class Lkr/co/aladin/ebook/ui/b$2;
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

.field final synthetic b:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic c:Lkr/co/aladin/ebook/ui/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/b;ILcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    iput p2, p0, Lkr/co/aladin/ebook/ui/b$2;->a:I

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 555
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/ui/b;->d:Z

    if-eqz p1, :cond_0

    .line 556
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/b;->i:[Z

    iget v0, p0, Lkr/co/aladin/ebook/ui/b$2;->a:I

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/b;->i:[Z

    iget v2, p0, Lkr/co/aladin/ebook/ui/b$2;->a:I

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    .line 557
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    .line 558
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/b;->a(Lkr/co/aladin/ebook/ui/b;)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$2;->c:Lkr/co/aladin/ebook/ui/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/a/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_0
    return-void
.end method
