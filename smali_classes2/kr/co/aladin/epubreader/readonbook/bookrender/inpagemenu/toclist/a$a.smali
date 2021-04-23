.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)V
    .locals 2

    .line 283
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    .line 284
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 282
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->a:I

    .line 285
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->c:Landroid/view/LayoutInflater;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScrapListDlg] ChapterListAdapter mTableOfContents.m_ArrNcxInfo.size()--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v1

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScrapListDlg] ChapterListAdapter --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/d/e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 294
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->a:I

    .line 297
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 315
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->c:Landroid/view/LayoutInflater;

    sget p3, Lkr/co/aladin/epubreader/R$layout;->inpage_toc_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 317
    :cond_0
    sget p3, Lkr/co/aladin/epubreader/R$id;->toclist_item_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 318
    sget v0, Lkr/co/aladin/epubreader/R$id;->toclist_item_chaptertitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    sget v1, Lkr/co/aladin/epubreader/R$id;->toclist_item_pagenum:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/d/e$a;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScrapListDlg] unit --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget v2, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v2, v3, :cond_5

    .line 324
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    const/16 v3, 0xfc

    const/16 v5, 0xf5

    const/16 v6, 0xe4

    if-eqz v2, :cond_3

    .line 325
    iget-object v2, p1, Lkr/co/aladin/epubreader/d/e$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    iget-object v7, v7, Lkr/co/aladin/epubreader/d/e$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    sget v2, Lkr/co/aladin/epubreader/R$color;->al_back_2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v6, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 337
    :cond_3
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 338
    sget v2, Lkr/co/aladin/epubreader/R$color;->al_back_2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 340
    :cond_4
    invoke-static {v6, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 345
    :cond_5
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const-string p3, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    .line 349
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 350
    iget-object v5, p1, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v6, p1, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    iget v5, p1, Lkr/co/aladin/epubreader/d/e$a;->b:I

    if-lez v5, :cond_7

    .line 356
    iget v5, p1, Lkr/co/aladin/epubreader/d/e$a;->b:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_6

    const/4 v5, 0x5

    :cond_6
    mul-int/lit8 v5, v5, 0x14

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 363
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    iget v4, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    invoke-virtual {v0, v4}, Lkr/co/aladin/epubreader/d/e;->b(I)I

    move-result v0

    .line 368
    iget-object v4, p1, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 369
    iget p1, p1, Lkr/co/aladin/epubreader/d/e$a;->g:I

    :goto_2
    add-int/2addr v0, p1

    goto :goto_5

    :cond_8
    if-gtz v0, :cond_b

    .line 372
    :try_start_0
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v4

    iget v5, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/d/e;->g(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v4, :cond_b

    .line 375
    :try_start_1
    iget v0, p1, Lkr/co/aladin/epubreader/d/e$a;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 376
    :goto_3
    :try_start_2
    iget v4, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-gt v3, v4, :cond_b

    .line 378
    :try_start_3
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkr/co/aladin/epubreader/d/e;->g(I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v4, :cond_9

    add-int/2addr v0, v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 384
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 391
    :cond_a
    :try_start_5
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    iget v4, p1, Lkr/co/aladin/epubreader/d/e$a;->a:I

    invoke-virtual {v0, v4}, Lkr/co/aladin/epubreader/d/e;->g(I)I

    move-result v0

    iget p1, p1, Lkr/co/aladin/epubreader/d/e$a;->g:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    goto :goto_5

    :catch_2
    nop

    :cond_b
    :goto_5
    if-lez v0, :cond_d

    .line 400
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/lib/j;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 401
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/f;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_c

    mul-int/lit8 v0, v0, 0x2

    .line 404
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "p"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 409
    :cond_d
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 412
    :cond_e
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 415
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    :goto_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x421c0000    # 39.0f

    .line 420
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 421
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2
.end method
