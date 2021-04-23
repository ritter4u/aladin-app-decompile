.class Lkr/co/aladin/epubreader/readonbook/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/a;Lkr/co/aladin/epubreader/readonbook/a/a;Lcom/keph/crema/module/db/object/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 208
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/f/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 12

    .line 268
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->b()Lkr/co/aladin/epubreader/b/a/a;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->u()I

    move-result v2

    .line 272
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v3, v4, v1, v2}, Lkr/co/aladin/epubreader/d/e;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;I)Lkr/co/aladin/epubreader/d/a/b;

    move-result-object v11

    .line 274
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget v3, v11, Lkr/co/aladin/epubreader/d/a/b;->b:I

    iget v4, v11, Lkr/co/aladin/epubreader/d/a/b;->c:I

    iget-object v5, v11, Lkr/co/aladin/epubreader/d/a/b;->i:Ljava/lang/String;

    iget v6, v11, Lkr/co/aladin/epubreader/d/a/b;->f:I

    iget v7, v11, Lkr/co/aladin/epubreader/d/a/b;->j:I

    iget v8, v11, Lkr/co/aladin/epubreader/d/a/b;->k:I

    iget v9, v11, Lkr/co/aladin/epubreader/d/a/b;->l:I

    iget v10, v11, Lkr/co/aladin/epubreader/d/a/b;->m:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lkr/co/aladin/epubreader/b/a/a;->b(Ljava/lang/String;IILjava/lang/String;IIIII)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageInfoDBSet > pagingDBID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - \uc9c0\uc6b0\uae30"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 281
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPageInfoDBSet pageInfoID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/b/a/a;->a(I)Ljava/util/TreeMap;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, p1, 0x1

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/d/a/a;

    if-eqz v4, :cond_0

    .line 287
    iget v5, v4, Lkr/co/aladin/epubreader/d/a/a;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 288
    iget v5, v4, Lkr/co/aladin/epubreader/d/a/a;->d:I

    if-eq v5, p2, :cond_0

    .line 289
    iget v5, v4, Lkr/co/aladin/epubreader/d/a/a;->f:I

    invoke-virtual {v0, v5}, Lkr/co/aladin/epubreader/b/a/a;->b(I)V

    .line 290
    iput p2, v4, Lkr/co/aladin/epubreader/d/a/a;->d:I

    .line 291
    invoke-virtual {v0, v4, v3}, Lkr/co/aladin/epubreader/b/a/a;->a(Lkr/co/aladin/epubreader/d/a/a;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "onPageInfoDBSet \uc77c\ubc18 \ud398\uc774\uc9d5 \uc800\uc7a5: "

    .line 297
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mPageCountListener onFinished DB \uc800\uc7a5     "

    .line 299
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, p2, v11}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/a/b;)V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IFF)V
    .locals 1

    .line 348
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0, p2, p1, p3, p4}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(ILjava/lang/String;FF)Lkr/co/aladin/epubreader/a/a;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 213
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_3

    .line 374
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    mul-int/lit8 p2, p2, 0x14

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(F)V

    goto :goto_1

    .line 377
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-lez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/d/e;->h(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 218
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->g()V

    return-void
.end method

.method public c(I)[Ljava/lang/String;
    .locals 1

    .line 320
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/a/b;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    const-string v0, "hideLoadingProgressCircle"

    .line 224
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "showLaspPagePopup"

    .line 231
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 341
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->k()V

    :cond_0
    return-void
.end method

.method public g()Lkr/co/aladin/epubreader/d/e;
    .locals 5

    .line 238
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    sget-object v1, Lkr/co/aladin/epubreader/c;->a:Lkr/co/aladin/epubreader/e/f;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Lkr/co/aladin/epubreader/e/f;)Lkr/co/aladin/epubreader/e/f;

    .line 242
    :cond_0
    new-instance v0, Lkr/co/aladin/epubreader/d/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/d/e;-><init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 243
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/d/e;->f:Z

    if-nez v1, :cond_1

    .line 244
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/e/f;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/e/f;Z)V

    .line 246
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    .line 248
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 253
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->j()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 263
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
