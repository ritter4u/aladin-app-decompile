.class Lkr/co/aladin/ebook/cpviewer/c$18$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$18$2;->b(Lcom/keph/crema/module/db/object/BookAnnotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$18$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$18$2;)V
    .locals 0

    .line 2470
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2473
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18$2;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2474
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18$2$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$18$2;->a:Lkr/co/aladin/ebook/cpviewer/c$18;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/radaee/reader/PDFLayoutView;->refreshHighLight(Ljava/util/ArrayList;)V

    return-void
.end method
