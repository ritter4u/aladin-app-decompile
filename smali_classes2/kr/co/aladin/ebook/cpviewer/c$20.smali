.class Lkr/co/aladin/ebook/cpviewer/c$20;
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

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;II)V
    .locals 0

    .line 2962
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->a:I

    iput p3, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2965
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->a:I

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;I)I

    .line 2966
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 2967
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result p2

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(IIZ)V

    .line 2971
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/cpviewer/c$20$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/c$20$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$20;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
