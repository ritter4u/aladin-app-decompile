.class Lkr/co/aladin/ebook/audiobook/d$2;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/keph/crema/module/db/object/BookAnnotation;

.field final synthetic d:Lkr/co/aladin/ebook/audiobook/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/d;Landroid/view/View;ILcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/d$2;->a:Landroid/view/View;

    iput p3, p0, Lkr/co/aladin/ebook/audiobook/d$2;->b:I

    iput-object p4, p0, Lkr/co/aladin/ebook/audiobook/d$2;->c:Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 245
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d$2;->a:Landroid/view/View;

    iget v1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->b:I

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/d;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 249
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/d$2;->c:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 250
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/d$2;->c:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(IJ)V

    .line 251
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->d(Lkr/co/aladin/ebook/audiobook/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d$2;->d:Lkr/co/aladin/ebook/audiobook/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/d;->a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/audiobook/b;->U:Z

    :goto_0
    return-void
.end method
