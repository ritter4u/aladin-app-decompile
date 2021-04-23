.class Lkr/co/aladin/ebook/audiobook/b$16;
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

    .line 1872
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1875
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1876
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/audiobook/b;->O:Z

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->y(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v3, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    .line 1877
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    iput-wide v1, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 1878
    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/audiobook/b;->d(Z)V

    goto :goto_0

    .line 1880
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object p1

    sget-object v3, Lkr/co/aladin/ebook/audiobook/b$d;->b:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->p(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 1881
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->x(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 1882
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->s(Lkr/co/aladin/ebook/audiobook/b;)V

    goto :goto_0

    .line 1884
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(ZZ)V

    goto :goto_0

    .line 1888
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->i(Lkr/co/aladin/ebook/audiobook/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/b$16;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/audiobook/b;->z(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a$a;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lkr/co/aladin/ebook/audiobook/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;ILkr/co/aladin/ebook/audiobook/a$a;)V

    :goto_0
    return-void
.end method
