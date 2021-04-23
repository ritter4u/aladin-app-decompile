.class Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 736
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v1, "EPUB_COMIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    .line 739
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->d()V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    .line 744
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncLastPageSync2 e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
