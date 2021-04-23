.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:[I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)V
    .locals 10

    .line 294
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 295
    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 296
    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->x()I

    move-result v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadersNoteDialog ReadersNoteListAdapter curIndexChapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/d/e;->b()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->a:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 300
    :goto_0
    iget-object v6, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 301
    iget-object v6, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 305
    :try_start_0
    iget-object v7, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 307
    :try_start_1
    iget-object v8, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v8, v7}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-float v8, v8, v6

    float-to-int v6, v8

    add-int/2addr v6, v2

    goto :goto_1

    :catch_0
    const/4 v6, -0x1

    .line 316
    :goto_1
    iget-object v8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->a:[I

    array-length v8, v8

    if-lt v7, v8, :cond_0

    goto/16 :goto_4

    .line 320
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReadersNoteDialog ReadersNoteListAdapter curchapter:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", anno_pageInChapter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", curpageInChapter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v8, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v8}, Lkr/co/aladin/epubreader/readonbook/a/c;->N()Z

    move-result v8

    if-nez v8, :cond_1

    if-eq v0, v3, :cond_2

    if-gt v0, v7, :cond_2

    .line 323
    iput v4, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    goto :goto_2

    :cond_1
    if-eq v0, v3, :cond_2

    if-ne v0, v7, :cond_2

    if-gt v6, v1, :cond_2

    .line 326
    iput v4, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    .line 328
    :cond_2
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReadersNoteDialog ReadersNoteListAdapter startListNum = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v5, v7, :cond_6

    if-ne v4, v2, :cond_3

    .line 334
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->a:[I

    aput v4, v5, v7

    goto :goto_3

    .line 337
    :cond_3
    iget-object v5, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 340
    :try_start_2
    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v5, v3, :cond_5

    if-ne v7, v3, :cond_4

    goto :goto_3

    .line 347
    :cond_4
    iget-object v6, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v6, v6, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/d/e;->f(I)Lkr/co/aladin/epubreader/d/e$b;

    move-result-object v5

    .line 348
    iget-object v6, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v6, v6, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v6, v7}, Lkr/co/aladin/epubreader/d/e;->f(I)Lkr/co/aladin/epubreader/d/e$b;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 350
    iget-object v8, v5, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v5, v5, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    iget-object v6, v6, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 352
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->a:[I

    aput v4, v5, v7

    :catch_1
    :cond_5
    :goto_3
    move v5, v7

    :catch_2
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 357
    :cond_7
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 358
    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    :cond_8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 363
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 368
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 379
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkr/co/aladin/epubreader/R$layout;->al_reader_note_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 386
    sget p1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    sget p1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_title_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    sget p1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_author_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    sget p1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 395
    :cond_1
    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 431
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 432
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 434
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 446
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 448
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 455
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 459
    :cond_4
    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 462
    :goto_0
    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_edit_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_del_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 559
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_splitor_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 562
    :try_start_0
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_5

    .line 567
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->a:[I

    array-length v6, v5

    if-le v6, v4, :cond_5

    aget v5, v5, v4

    if-ne v5, p1, :cond_5

    .line 571
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_splitor_chapter_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 573
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lkr/co/aladin/epubreader/d/e;->f(I)Lkr/co/aladin/epubreader/d/e$b;

    move-result-object v5

    .line 580
    iget-object v5, v5, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 583
    :cond_5
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView chapterNum = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    .line 625
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "\\n"

    const-string v6, "\n"

    .line 628
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\t"

    const-string v6, "\t"

    .line 629
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 631
    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    sget v4, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_share_icon:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView anntation.syncTypeCd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 637
    sget p1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_share_icon_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 640
    :cond_7
    sget v5, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_share_icon_layout:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 642
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$5;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$5;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    :goto_3
    sget p1, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 653
    sget v4, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_type_icon:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 655
    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 656
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    if-eqz v5, :cond_8

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->bk_headerbg:I

    goto :goto_4

    :cond_8
    sget v5, Lkr/co/aladin/epubreader/R$color;->al_back_7:I

    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 657
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    if-eqz v5, :cond_9

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->readernote_icon_bookmark_black:I

    goto :goto_5

    :cond_9
    sget v5, Lkr/co/aladin/epubreader/R$drawable;->readernote_icon_bookmark:I

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 661
    :cond_a
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    if-eqz v5, :cond_b

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->bk_headerbg:I

    goto :goto_6

    :cond_b
    sget v5, Lkr/co/aladin/epubreader/R$color;->al_back_5:I

    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 662
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    if-eqz v5, :cond_c

    sget v5, Lkr/co/aladin/epubreader/R$drawable;->readernote_icon_highlight_black:I

    goto :goto_7

    :cond_c
    sget v5, Lkr/co/aladin/epubreader/R$drawable;->readernote_icon_highlight:I

    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :goto_8
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_pagenum:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView anntation.pageNo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->i:Z

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    .line 669
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    const-string v5, "-1"

    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 671
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "p."

    if-eqz v4, :cond_d

    .line 673
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    .line 676
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 680
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    const-string v4, ""

    .line 684
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :goto_9
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_top_datetext:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 687
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v4, v5}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v6

    add-int/lit16 v6, v6, 0x76c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_memo_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 692
    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 693
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    sget p3, Lkr/co/aladin/epubreader/R$id;->al_readers_note_item_info_annotation_memo_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 695
    iget-object v0, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 698
    :cond_f
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :goto_a
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    if-eqz p3, :cond_10

    iget-object p3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 702
    sget p3, Lkr/co/aladin/epubreader/R$color;->al_back_w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    :goto_b
    return-object p2
.end method
