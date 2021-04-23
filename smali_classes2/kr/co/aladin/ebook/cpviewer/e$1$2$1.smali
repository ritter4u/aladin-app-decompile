.class Lkr/co/aladin/ebook/cpviewer/e$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e$1$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e$1$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e$1$2;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 106
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al_readernote_but_delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al_readernote_but_delete list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al_readernote_but_delete sorted list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_3

    .line 125
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 127
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 129
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    invoke-interface {p2, p1}, Lkr/co/aladin/ebook/cpviewer/e$b;->a(Ljava/util/ArrayList;)V

    .line 131
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 132
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readernote_view_edit:I

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr/co/aladin/ebook/cpviewer/e;->e:Z

    .line 134
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$2$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    invoke-virtual {p1, v1}, Lkr/co/aladin/ebook/cpviewer/e;->setEditButtonVisibility(Z)V

    return-void
.end method
