.class Lkr/co/aladin/ebook/cpviewer/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/cpviewer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b$6;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b$6;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b$6;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 702
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->d()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 690
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    if-ltz v0, :cond_1

    .line 695
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$a;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {v1, v2, p1}, Lkr/co/aladin/ebook/cpviewer/b$a;-><init>(Lkr/co/aladin/ebook/cpviewer/b;I)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V

    .line 696
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6$1;->a:Lkr/co/aladin/ebook/cpviewer/b$6;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/cpviewer/a$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
