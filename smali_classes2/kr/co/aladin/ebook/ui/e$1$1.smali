.class Lkr/co/aladin/ebook/ui/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkr/co/aladin/ebook/ui/e$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/e$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 118
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e$1;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    new-instance v0, Lkr/co/aladin/ebook/ui/b;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e$1$1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/e;->f:Lkr/co/aladin/ebook/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/ui/b;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/a/a;)V

    .line 120
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/ui/e;->h:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/b;->a(Z)V

    .line 121
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e$1;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/e;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget v2, v2, Lkr/co/aladin/ebook/ui/e$1;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget v1, v1, Lkr/co/aladin/ebook/ui/e$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget v1, v1, Lkr/co/aladin/ebook/ui/e$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 125
    invoke-virtual {v0}, Landroid/widget/GridView;->getScrollY()I

    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/e$1;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 134
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e$1;->c:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/GridView;->scrollBy(II)V

    .line 135
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e$1;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocusFromTouch()Z

    .line 138
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e$1;->e:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget v1, v1, Lkr/co/aladin/ebook/ui/e$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e$1$1;->b:Lkr/co/aladin/ebook/ui/e$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/e$1;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
