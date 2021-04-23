.class Lkr/co/aladin/ebook/MainActivity$a$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity$a$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a$3;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1764
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1771
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    move-object p3, p1

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p2, p3}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1773
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 1774
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 1775
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    .line 1776
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookShelf(Lcom/keph/crema/module/db/object/BookShelf;)V

    .line 1777
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity$a;->notifyDataSetChanged()V

    .line 1778
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->c:Lkr/co/aladin/ebook/MainActivity$a$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->k()V

    .line 1780
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3$2;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return p3
.end method
