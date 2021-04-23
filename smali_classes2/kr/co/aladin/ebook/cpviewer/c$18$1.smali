.class Lkr/co/aladin/ebook/cpviewer/c$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/cpviewer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$18;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$18;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$18;)V
    .locals 0

    .line 2388
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$1;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2391
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$1;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 0

    .line 2401
    iget-object p4, p0, Lkr/co/aladin/ebook/cpviewer/c$18$1;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object p4, p4, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p4}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 2402
    iget-object p4, p0, Lkr/co/aladin/ebook/cpviewer/c$18$1;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object p4, p4, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p4}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/radaee/reader/PDFLayoutView;->drawSearchIndex(III)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/cpviewer/a$b;",
            ">;)V"
        }
    .end annotation

    .line 2407
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$1;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p1, v0, Lkr/co/aladin/ebook/cpviewer/c;->l:Ljava/lang/String;

    .line 2408
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$1;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p2, p1, Lkr/co/aladin/ebook/cpviewer/c;->k:Ljava/util/ArrayList;

    return-void
.end method
