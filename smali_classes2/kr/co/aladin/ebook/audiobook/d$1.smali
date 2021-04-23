.class Lkr/co/aladin/ebook/audiobook/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/d;I)V
    .locals 0

    .line 201
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    iput p2, p0, Lkr/co/aladin/ebook/audiobook/d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 204
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 205
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-boolean p1, p1, Lkr/co/aladin/ebook/audiobook/b;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->b(Lkr/co/aladin/ebook/audiobook/d;)Ljava/util/HashMap;

    move-result-object p1

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/d$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/d;->b(Lkr/co/aladin/ebook/audiobook/d;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lkr/co/aladin/ebook/audiobook/d$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 207
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-wide v2, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->c(Lkr/co/aladin/ebook/audiobook/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v6, p0, Lkr/co/aladin/ebook/audiobook/d$1;->a:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/audiobook/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/a/b;->b()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-ltz p1, :cond_1

    .line 208
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-wide v2, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 213
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/d$1;->a:I

    invoke-virtual {p1, v2, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(IJ)V

    .line 214
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->d(Lkr/co/aladin/ebook/audiobook/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$1;->b:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/audiobook/b;->U:Z

    return-void
.end method
