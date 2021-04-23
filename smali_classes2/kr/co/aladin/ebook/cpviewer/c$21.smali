.class Lkr/co/aladin/ebook/cpviewer/c$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;I)V
    .locals 0

    .line 2983
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2986
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->a:I

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;I)I

    .line 2987
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 2988
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$21;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(IIZ)V

    return-void
.end method
