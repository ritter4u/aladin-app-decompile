.class Lkr/co/aladin/ebook/cpviewer/c$16$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$16;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$16;)V
    .locals 0

    .line 1995
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$16$4;->a:Lkr/co/aladin/ebook/cpviewer/c$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1998
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16$4;->a:Lkr/co/aladin/ebook/cpviewer/c$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->refreshCurrentPageAnnot()V

    .line 1999
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$16$4;->a:Lkr/co/aladin/ebook/cpviewer/c$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$16;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method
