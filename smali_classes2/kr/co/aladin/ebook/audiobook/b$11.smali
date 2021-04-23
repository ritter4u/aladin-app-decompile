.class Lkr/co/aladin/ebook/audiobook/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/audiobook/a$a;


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

    .line 1755
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1809
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$d;->b:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne v0, v1, :cond_0

    .line 1810
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    .line 1811
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ah:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1812
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(ZZ)V

    goto :goto_0

    .line 1814
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->x(Lkr/co/aladin/ebook/audiobook/b;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1783
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->t(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 1785
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/audiobook/b;->P:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/audiobook/b;->an:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->u(Lkr/co/aladin/ebook/audiobook/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1786
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->u(Lkr/co/aladin/ebook/audiobook/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 1787
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p1

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v1, v1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    invoke-virtual {p1, v1, v2}, Lkr/co/aladin/ebook/audiobook/a;->a(J)V

    .line 1788
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iput-boolean v0, p1, Lkr/co/aladin/ebook/audiobook/b;->an:Z

    .line 1791
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/audiobook/b;->al:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1792
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->v(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 1793
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iput-boolean v0, p1, Lkr/co/aladin/ebook/audiobook/b;->al:Z

    .line 1795
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object p1

    sget-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->b:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne p1, v0, :cond_2

    .line 1796
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v2, v2, Lkr/co/aladin/ebook/audiobook/b;->N:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    goto :goto_0

    .line 1797
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object p1

    sget-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->c:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne p1, v0, :cond_3

    .line 1798
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->w(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v2, v2, Lkr/co/aladin/ebook/audiobook/b;->N:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1820
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$11;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->at:Landroid/os/Handler;

    const/16 v1, 0x450

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
