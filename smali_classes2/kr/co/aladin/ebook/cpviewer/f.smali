.class public Lkr/co/aladin/ebook/cpviewer/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/keph/crema/module/db/object/BookAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/radaee/pdf/Document;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkr/co/aladin/ebook/bdb/cpub/a/a;

.field private d:Z

.field private e:[Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/radaee/pdf/Document;Lkr/co/aladin/ebook/bdb/cpub/a/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/radaee/pdf/Document;",
            "Lkr/co/aladin/ebook/bdb/cpub/a/a;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/f;->a:Lcom/radaee/pdf/Document;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/f;->b:Ljava/util/HashMap;

    .line 50
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/f;->a:Lcom/radaee/pdf/Document;

    .line 51
    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/f;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    .line 52
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    return-void
.end method


# virtual methods
.method protected a(IIIIIIILandroid/widget/ImageView;)Landroid/os/AsyncTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Landroid/widget/ImageView;",
            ")",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/f$1;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/ebook/cpviewer/f$1;-><init>(Lkr/co/aladin/ebook/cpviewer/f;IIILandroid/widget/ImageView;)V

    return-object p3
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/cpviewer/f$a;

    .line 101
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    aget-boolean v1, v0, p2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uccb4\ud06c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/f$a;->b:Landroid/view/View;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    aget-boolean p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    .line 67
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/f;->clear()V

    if-eqz p1, :cond_1

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/f;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 74
    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/f;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 84
    iget-boolean v3, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    xor-int/lit8 v3, v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    .line 87
    array-length v1, v2

    if-nez v1, :cond_1

    .line 88
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    :cond_1
    return-void
.end method

.method public c()[Z
    .locals 1

    .line 94
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/f;->f:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object v9, p0

    .line 113
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$layout;->viewer_bookmark_item:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 117
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/f$a;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/f$a;-><init>(Lkr/co/aladin/ebook/cpviewer/f;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    sget v4, Lkr/co/aladin/ebook/cpviewer/R$id;->cover:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    .line 121
    sget v4, Lkr/co/aladin/ebook/cpviewer/R$id;->check:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lkr/co/aladin/ebook/cpviewer/f$a;->b:Landroid/view/View;

    .line 122
    sget v4, Lkr/co/aladin/ebook/cpviewer/R$id;->page_no:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lkr/co/aladin/ebook/cpviewer/f$a;->c:Landroid/widget/TextView;

    .line 123
    sget v4, Lkr/co/aladin/ebook/cpviewer/R$id;->date:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lkr/co/aladin/ebook/cpviewer/f$a;->d:Landroid/widget/TextView;

    .line 124
    sget v4, Lkr/co/aladin/ebook/cpviewer/R$id;->time:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lkr/co/aladin/ebook/cpviewer/f$a;->e:Landroid/widget/TextView;

    move-object v11, v2

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkr/co/aladin/ebook/cpviewer/f$a;

    move-object v11, p2

    :goto_0
    move-object v10, v3

    .line 130
    iget-boolean v2, v9, Lkr/co/aladin/ebook/cpviewer/f;->d:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v2, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->b:Landroid/view/View;

    iget-object v3, v9, Lkr/co/aladin/ebook/cpviewer/f;->e:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v2, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_1
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v2, v3}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    sget-object v3, Lcom/keph/crema/module/common/Const;->DATEFORMAT_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 145
    sget-object v4, Lcom/keph/crema/module/common/Const;->DATEFORMAT_TIME:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v4, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v3, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_2
    invoke-static {v0}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v7

    .line 154
    iget-object v0, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, v9, Lkr/co/aladin/ebook/cpviewer/f;->a:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 162
    :cond_3
    iget-object v0, v9, Lkr/co/aladin/ebook/cpviewer/f;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 164
    iget-object v1, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    iget-object v0, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 171
    iget-object v8, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    move-object v0, p0

    move v1, v5

    move v2, v6

    invoke-virtual/range {v0 .. v8}, Lkr/co/aladin/ebook/cpviewer/f;->a(IIIIIIILandroid/widget/ImageView;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 172
    iget-object v1, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 173
    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    if-ltz v7, :cond_6

    .line 178
    iget-object v0, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    iget-object v1, v9, Lkr/co/aladin/ebook/cpviewer/f;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v7, v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget-object v1, v10, Lkr/co/aladin/ebook/cpviewer/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    return-object v11
.end method
