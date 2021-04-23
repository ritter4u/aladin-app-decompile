.class Lkr/co/aladin/ebook/MainActivity$a$2;
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

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a;Lkr/co/aladin/ebook/data/object/ALBookShelf;I)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$a$2;->a:Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iput p3, p0, Lkr/co/aladin/ebook/MainActivity$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1685
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$2;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$a$2$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$a$2$1;-><init>(Lkr/co/aladin/ebook/MainActivity$a$2;)V

    const v1, 0x7f1101b1

    invoke-static {p1, v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
