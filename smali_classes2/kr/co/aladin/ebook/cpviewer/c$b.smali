.class public Lkr/co/aladin/ebook/cpviewer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;I)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$b;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$b;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 153
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$b;->b:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->c:Z

    .line 154
    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c$b;->a:I

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 160
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c$b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 148
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c$b;->a:I

    return v0
.end method
