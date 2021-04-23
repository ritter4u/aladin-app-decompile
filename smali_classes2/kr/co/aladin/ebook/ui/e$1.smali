.class Lkr/co/aladin/ebook/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/e;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookShelf;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Landroid/widget/GridView;

.field final synthetic d:I

.field final synthetic e:Lkr/co/aladin/ebook/ui/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/e;Lcom/keph/crema/module/db/object/BookShelf;Landroid/widget/ProgressBar;Landroid/widget/GridView;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e$1;->a:Lcom/keph/crema/module/db/object/BookShelf;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/e$1;->b:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/e$1;->c:Landroid/widget/GridView;

    iput p5, p0, Lkr/co/aladin/ebook/ui/e$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e;->b:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/e$1;->a:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-boolean v4, v4, Lkr/co/aladin/ebook/ui/e;->h:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/e$1$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/e$1$1;-><init>(Lkr/co/aladin/ebook/ui/e$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
