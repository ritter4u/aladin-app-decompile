.class Lkr/co/aladin/ebook/ui/l$5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/l;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/l;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 504
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

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
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 404
    iget-object v3, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/ui/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d003f

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const v4, 0x7f0a021c

    .line 407
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a035d

    .line 409
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a021d

    .line 410
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const v7, 0x7f0a04d2

    .line 411
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a04da

    .line 413
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a035a

    .line 415
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a04d6

    .line 416
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a04d5

    .line 417
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a04df

    .line 418
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0511

    .line 419
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 421
    iget-object v14, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-static {v14}, Lkr/co/aladin/ebook/ui/l;->b(Lkr/co/aladin/ebook/ui/l;)Z

    move-result v14

    const/16 v15, 0x8

    const/4 v2, 0x1

    if-eqz v14, :cond_4

    .line 422
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 423
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 424
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v5, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 428
    iget-object v5, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/b;

    .line 429
    iget-object v5, v1, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget v5, v1, Lkr/co/aladin/ebook/data/b;->c:I

    if-eqz v5, :cond_2

    iget v1, v1, Lkr/co/aladin/ebook/data/b;->c:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 431
    :cond_2
    :goto_1
    iget-object v1, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-object v3

    .line 441
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-virtual {v6, v15}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 444
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v14, 0x0

    .line 445
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v15, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v15}, Lkr/co/aladin/ebook/ui/l;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f06003f

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    sget-object v14, Lkr/co/aladin/ebook/ui/l;->e:[I

    array-length v15, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_5

    move/from16 v16, v15

    aget v15, v14, v2

    .line 449
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v16

    move-object/from16 v14, v17

    goto :goto_3

    .line 450
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 451
    iget-object v2, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v2, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_a

    .line 455
    iget-object v2, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/b;

    .line 456
    iget-boolean v2, v1, Lkr/co/aladin/ebook/data/b;->i:Z

    .line 457
    iget-object v14, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v14, v14, Lkr/co/aladin/ebook/ui/l;->d:[I

    iget v15, v1, Lkr/co/aladin/ebook/data/b;->c:I

    aget v14, v14, v15

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    iget-object v13, v1, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v13, v1, Lkr/co/aladin/ebook/data/b;->d:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v11, v1, Lkr/co/aladin/ebook/data/b;->e:Ljava/lang/String;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget v11, v1, Lkr/co/aladin/ebook/data/b;->c:I

    if-eqz v11, :cond_9

    const/4 v12, 0x1

    if-eq v11, v12, :cond_8

    const/4 v12, 0x7

    if-eq v11, v12, :cond_8

    const/4 v11, 0x0

    .line 473
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v4, v1, Lkr/co/aladin/ebook/data/b;->f:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 476
    sget-object v1, Lkr/co/aladin/ebook/ui/l;->e:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    .line 477
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 478
    :cond_6
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v1, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    .line 481
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    invoke-virtual {v6, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 483
    invoke-virtual {v1}, Lkr/co/aladin/ebook/data/b;->a()Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 469
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v1, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 464
    :cond_9
    iget-object v1, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v1, v0, Lkr/co/aladin/ebook/ui/l$5;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/l;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f11020d

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-object v3
.end method
