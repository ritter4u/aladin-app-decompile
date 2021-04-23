.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;Landroid/widget/EditText;I)V
    .locals 0

    .line 474
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->a:Landroid/widget/EditText;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 477
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->b:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "3"

    const-string v2, "2"

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v0

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    invoke-static {v0}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v4, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 488
    iput-object v2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 489
    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 490
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->k(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object p1

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    invoke-static {p1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 491
    iput-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    goto/16 :goto_0

    .line 493
    :cond_0
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 495
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    .line 497
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 500
    :cond_2
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    .line 501
    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 502
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    .line 503
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->notifyDataSetChanged()V

    goto :goto_0

    .line 504
    :cond_3
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 505
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->l(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v0

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    invoke-static {v0}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4, v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v4, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 508
    iput-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 509
    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 510
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->m(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object p1

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    invoke-static {p1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 511
    iput-object v2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    .line 512
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method
