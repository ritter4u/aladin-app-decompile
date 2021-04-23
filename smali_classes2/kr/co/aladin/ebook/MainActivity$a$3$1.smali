.class Lkr/co/aladin/ebook/MainActivity$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity$a$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a$3;Landroid/widget/EditText;)V
    .locals 0

    .line 1745
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1748
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1749
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v0, v0, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 1750
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    .line 1751
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookShelf(Lcom/keph/crema/module/db/object/BookShelf;)V

    .line 1752
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity$a;->notifyDataSetChanged()V

    .line 1753
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->k()V

    .line 1754
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$1;->b:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/MainActivity$a$3$1$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/MainActivity$a$3$1$1;-><init>(Lkr/co/aladin/ebook/MainActivity$a$3$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
