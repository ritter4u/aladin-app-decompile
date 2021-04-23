.class Lkr/co/aladin/ebook/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/b;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/b$3;->b:Lkr/co/aladin/ebook/ui/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/b$3;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 566
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$3;->b:Lkr/co/aladin/ebook/ui/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/ui/b;->d:Z

    if-nez p1, :cond_0

    .line 567
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/b$3;->b:Lkr/co/aladin/ebook/ui/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/b;->h:Lkr/co/aladin/ebook/a/a;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/b$3;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/a/a;->b(Lcom/keph/crema/module/db/object/BookInfo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
