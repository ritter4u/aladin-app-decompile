.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 215
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 216
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Ljava/util/ArrayList;)V

    .line 218
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 219
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 221
    :try_start_0
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;

    invoke-interface {v2, v1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 233
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->al_readernote_view_edit:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e:Z

    .line 235
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->setEditButtonVisibility(Z)V

    return-void
.end method
