.class Lkr/co/aladin/ebook/cpviewer/e$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:[I

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e;)V
    .locals 7

    .line 218
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 219
    iget-object v0, p1, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    invoke-interface {v0}, Lkr/co/aladin/ebook/cpviewer/e$b;->b()I

    move-result v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadersNoteDialog ReadersNoteListAdapter curIndexChapter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v1, p1, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    invoke-interface {v1}, Lkr/co/aladin/ebook/cpviewer/e$b;->a()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->a:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 223
    :goto_0
    iget-object v5, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 224
    iget-object v5, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 227
    :try_start_0
    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-eq v4, v5, :cond_5

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReadersNoteDialog ReadersNoteListAdapter curchapter = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget v4, p1, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    if-ne v4, v2, :cond_1

    if-eq v0, v2, :cond_1

    if-gt v0, v5, :cond_1

    .line 240
    iput v3, p1, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    :cond_1
    if-ne v3, v1, :cond_2

    .line 245
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->a:[I

    aput v3, v4, v5

    goto :goto_1

    .line 248
    :cond_2
    iget-object v4, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 251
    :try_start_1
    iget-object v4, v4, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v2, :cond_4

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eq v4, v5, :cond_4

    .line 260
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->a:[I

    aput v3, v4, v5

    :catch_0
    :cond_4
    :goto_1
    move v4, v5

    :catch_1
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_6
    iget v0, p1, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 266
    iget-object v0, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p1, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    :cond_7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 276
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

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

    .line 287
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkr/co/aladin/ebook/cpviewer/R$layout;->al_reader_note_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 294
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_title_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_author_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 303
    :cond_1
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/e$c$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/e$c$1;-><init>(Lkr/co/aladin/ebook/cpviewer/e$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 321
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-boolean v2, v2, Lkr/co/aladin/ebook/cpviewer/e;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 324
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/e$c$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/e$c$2;-><init>(Lkr/co/aladin/ebook/cpviewer/e$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 336
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 352
    :goto_0
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_edit_icon_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_del_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/e$c$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/e$c$3;-><init>(Lkr/co/aladin/ebook/cpviewer/e$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 377
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_splitor_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 380
    :try_start_0
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_5

    .line 385
    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->a:[I

    aget v5, v5, v4

    if-ne v5, p1, :cond_5

    .line 389
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_splitor_chapter_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, ""

    .line 391
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 394
    :cond_5
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_2
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    .line 430
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v6, "\\n"

    const-string v7, "\n"

    .line 433
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\t"

    const-string v7, "\t"

    .line 434
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 436
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    sget v5, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_share_icon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 439
    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 440
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_share_icon_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 443
    :cond_7
    sget v6, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_share_icon_layout:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/e$c$4;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/cpviewer/e$c$4;-><init>(Lkr/co/aladin/ebook/cpviewer/e$c;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    :goto_3
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 456
    sget v5, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_type_icon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 458
    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 459
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-boolean v6, v6, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    if-eqz v6, :cond_8

    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->bk_headerbg:I

    goto :goto_4

    :cond_8
    sget v6, Lkr/co/aladin/ebook/cpviewer/R$color;->al_back_7:I

    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-boolean v6, v6, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    if-eqz v6, :cond_9

    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->readernote_icon_bookmark_black:I

    goto :goto_5

    :cond_9
    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->readernote_icon_bookmark:I

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 461
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 464
    :cond_a
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-boolean v6, v6, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    if-eqz v6, :cond_b

    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->bk_headerbg:I

    goto :goto_6

    :cond_b
    sget v6, Lkr/co/aladin/ebook/cpviewer/R$color;->al_back_5:I

    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 465
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-boolean v6, v6, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    if-eqz v6, :cond_c

    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->readernote_icon_highlight_black:I

    goto :goto_7

    :cond_c
    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->readernote_icon_highlight:I

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :goto_8
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_pagenum:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 470
    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    const-string v6, "p."

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 472
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 475
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 479
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_9
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_top_datetext:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 482
    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v4, v5}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 483
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

    .line 485
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_memo_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 487
    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 488
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    sget p3, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readers_note_item_info_annotation_memo_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 490
    iget-object v0, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 493
    :cond_e
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :goto_a
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-boolean p3, p3, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    if-eqz p3, :cond_f

    iget-object p3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 497
    sget p3, Lkr/co/aladin/ebook/cpviewer/R$color;->al_back_w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    :goto_b
    return-object p2
.end method
