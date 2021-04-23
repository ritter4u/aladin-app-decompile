.class Lkr/co/aladin/ebook/MainActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a;Lkr/co/aladin/ebook/data/object/ALBookShelf;)V
    .locals 0

    .line 1739
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1742
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00bf

    .line 1743
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1744
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$3;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$a$3;->b:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$a$3$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/MainActivity$a$3$1;-><init>(Lkr/co/aladin/ebook/MainActivity$a$3;Landroid/widget/EditText;)V

    const/4 v3, -0x1

    const v4, 0x7f1100fe

    invoke-static {v1, v3, v4, p1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 1764
    new-instance v1, Lkr/co/aladin/ebook/MainActivity$a$3$2;

    invoke-direct {v1, p0, v0, p1}, Lkr/co/aladin/ebook/MainActivity$a$3$2;-><init>(Lkr/co/aladin/ebook/MainActivity$a$3;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
