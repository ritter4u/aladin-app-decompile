.class Lkr/co/aladin/ebook/audiobook/b$21;
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

    .line 1935
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "bookmark \ucd94\uac00"

    .line 1938
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    invoke-static {}, Lkr/co/aladin/lib/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 1940
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->h(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->w(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v1

    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v3, v3, Lkr/co/aladin/ebook/audiobook/b;->N:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->h(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 1941
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v2, v1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v3

    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v4, v4, Lkr/co/aladin/ebook/audiobook/b;->N:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    float-to-int v6, v0

    invoke-static/range {v1 .. v6}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Lcom/keph/crema/module/db/object/BookInfo;IJI)V

    .line 1943
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    .line 1944
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->ae:Lcom/keph/crema/module/db/DBHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    const-string v2, "editAnnotationDate"

    invoke-virtual {p1, v0, v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, p1, Lkr/co/aladin/ebook/audiobook/b;->ae:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_forCP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1947
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$21;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->at:Landroid/os/Handler;

    const/16 v0, 0x451

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
