.class Lkr/co/aladin/ebook/audiobook/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1908
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->A(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1909
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1910
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    iput-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 1911
    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;J)V

    goto :goto_0

    .line 1913
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 1914
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$18;->a:Lkr/co/aladin/ebook/audiobook/b;

    iput-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 1915
    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;J)V

    :cond_1
    :goto_0
    return-void
.end method
