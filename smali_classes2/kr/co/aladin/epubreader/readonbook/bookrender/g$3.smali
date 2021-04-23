.class Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 419
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    .locals 7

    if-nez p2, :cond_0

    .line 318
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkr/co/aladin/epubreader/R$layout;->al_layout_sdcard_cell:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 320
    :cond_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    sget v1, Lkr/co/aladin/epubreader/R$id;->layout_right:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    sget v1, Lkr/co/aladin/epubreader/R$id;->button_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 326
    sget v3, Lkr/co/aladin/epubreader/R$id;->text_add_complete:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    sget v3, Lkr/co/aladin/epubreader/R$id;->layout_desc:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    sget v3, Lkr/co/aladin/epubreader/R$id;->button_cell:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    sget v3, Lkr/co/aladin/epubreader/R$id;->view_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a:[I

    iget v5, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    sget v3, Lkr/co/aladin/epubreader/R$id;->text_filename:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget v3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget v3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    if-ne v3, v0, :cond_1

    goto/16 :goto_3

    .line 347
    :cond_1
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    sget p1, Lkr/co/aladin/epubreader/R$id;->text_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    sget p1, Lkr/co/aladin/epubreader/R$id;->text_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget p1, Lkr/co/aladin/epubreader/R$id;->layout_right:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    sget p1, Lkr/co/aladin/epubreader/R$id;->text_desc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 376
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 377
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/FontInfo;

    .line 382
    iget-object v5, v3, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v6, "fontcustom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    iget-object v5, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a:Ljava/io/File;

    .line 384
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 393
    sget-object p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->b:[I

    array-length p3, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_4

    aget v3, p1, v0

    .line 394
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 397
    sget p1, Lkr/co/aladin/epubreader/R$id;->text_add_complete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    xor-int/2addr p1, v0

    .line 400
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 333
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 334
    sget p1, Lkr/co/aladin/epubreader/R$id;->button_cell:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget p1, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_4

    .line 341
    :cond_7
    sget p1, Lkr/co/aladin/epubreader/R$id;->layout_right:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    sget p1, Lkr/co/aladin/epubreader/R$id;->layout_desc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 337
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    sget p1, Lkr/co/aladin/epubreader/R$id;->text_desc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "\ud3f4\ub354"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object p2
.end method
