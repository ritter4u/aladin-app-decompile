.class public Lkr/co/aladin/ebook/audiobook/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/audiobook/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lkr/co/aladin/ebook/audiobook/b;

.field private g:Z

.field private h:[Z

.field private i:Z


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/audiobook/b;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/ebook/audiobook/b;",
            "I",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->b:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    .line 40
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->g:Z

    .line 42
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    .line 45
    iput p2, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    .line 46
    iput-object p3, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/d;->f:Lkr/co/aladin/ebook/audiobook/b;

    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 4

    float-to-int p1, p1

    .line 271
    div-int/lit16 v0, p1, 0xe10

    .line 272
    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v1, p1, 0x3c

    .line 273
    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x3

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/d;)Lkr/co/aladin/ebook/audiobook/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/d;->f:Lkr/co/aladin/ebook/audiobook/b;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/audiobook/d;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/ebook/audiobook/d;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/ebook/audiobook/d;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/d;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/d;->e:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/audiobook/d$a;

    .line 117
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    aget-boolean v1, v0, p2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uccb4\ud06c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/d$a;->e:Landroid/view/View;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

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

    .line 67
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 70
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/d;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->g:Z

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    .line 86
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 87
    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 93
    iget-boolean v3, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    xor-int/lit8 v3, v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    .line 96
    array-length v1, v2

    if-nez v1, :cond_1

    .line 97
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->i:Z

    return v0
.end method

.method public e()[Z
    .locals 1

    .line 110
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 125
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 134
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

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
    .locals 6

    .line 148
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const-string p2, "layout_inflater"

    .line 153
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 154
    new-instance v3, Lkr/co/aladin/ebook/audiobook/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkr/co/aladin/ebook/audiobook/d$a;-><init>(Lkr/co/aladin/ebook/audiobook/d;Lkr/co/aladin/ebook/audiobook/d$1;)V

    .line 155
    iget v4, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    if-ne v4, v1, :cond_0

    .line 156
    sget v4, Lkr/co/aladin/epubreader/R$layout;->item_audiobook_playlist:I

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 157
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_tv_chapter:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->a:Landroid/widget/TextView;

    .line 158
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_tv_time:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->b:Landroid/widget/TextView;

    .line 159
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_iv_play:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->c:Landroid/widget/ImageView;

    .line 160
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->f:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 162
    :cond_0
    sget v4, Lkr/co/aladin/epubreader/R$layout;->item_audiobook_bookmark_list:I

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 163
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_tv_chapter:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->a:Landroid/widget/TextView;

    .line 164
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_tv_audio_time:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->b:Landroid/widget/TextView;

    .line 165
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_item_tv_bookmark_time:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->d:Landroid/widget/TextView;

    .line 166
    sget p3, Lkr/co/aladin/epubreader/R$id;->audio_iv_bookmark_check:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->e:Landroid/view/View;

    .line 168
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lkr/co/aladin/ebook/audiobook/d$a;

    .line 173
    :goto_1
    iget p3, p0, Lkr/co/aladin/ebook/audiobook/d;->d:I

    if-ne p3, v1, :cond_6

    .line 174
    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object p3, p3, Lkr/co/aladin/ebook/audiobook/a/b;->d:Ljava/lang/String;

    .line 175
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/d;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p3}, Lkr/co/aladin/ebook/audiobook/b;->b()Ljava/lang/String;

    move-result-object p3

    .line 177
    :cond_2
    iget-object v1, v3, Lkr/co/aladin/ebook/audiobook/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/audiobook/a/b;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/a/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkr/co/aladin/lib/b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lkr/co/aladin/ebook/audiobook/a;->h()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_4

    .line 181
    iget-object v0, v3, Lkr/co/aladin/ebook/audiobook/d$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, v3, Lkr/co/aladin/ebook/audiobook/d$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    invoke-virtual {p3}, Lkr/co/aladin/ebook/audiobook/a;->i()J

    move-result-wide v4

    long-to-float v0, v4

    invoke-virtual {p3}, Lkr/co/aladin/ebook/audiobook/a;->j()J

    move-result-wide v4

    long-to-float v2, v4

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 184
    iget-object v1, v3, Lkr/co/aladin/ebook/audiobook/d$a;->f:Landroid/widget/ProgressBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 185
    invoke-virtual {p3}, Lkr/co/aladin/ebook/audiobook/a;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 186
    iget-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->c:Landroid/widget/ImageView;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->pause:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 188
    :cond_3
    iget-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->c:Landroid/widget/ImageView;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->play:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 191
    :cond_4
    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 192
    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/audiobook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a/b;->b()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    .line 193
    iget-object v0, v3, Lkr/co/aladin/ebook/audiobook/d$a;->f:Landroid/widget/ProgressBar;

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 195
    :cond_5
    iget-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    :goto_2
    iget-object p3, v3, Lkr/co/aladin/ebook/audiobook/d$a;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_3
    new-instance p3, Lkr/co/aladin/ebook/audiobook/d$1;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/ebook/audiobook/d$1;-><init>(Lkr/co/aladin/ebook/audiobook/d;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 219
    :cond_6
    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 221
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/d;->g:Z

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, v3, Lkr/co/aladin/ebook/audiobook/d$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, v3, Lkr/co/aladin/ebook/audiobook/d$a;->e:Landroid/view/View;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/d;->h:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 225
    :cond_7
    iget-object v0, v3, Lkr/co/aladin/ebook/audiobook/d$a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_4
    iget-object v0, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 229
    iget-object v0, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 231
    iget-object v1, v3, Lkr/co/aladin/ebook/audiobook/d$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_8
    iget-object v0, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    iget-object v1, v3, Lkr/co/aladin/ebook/audiobook/d$a;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/audiobook/d;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->a:Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/a/b;->d:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 237
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/d;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_9
    iget-object v1, v3, Lkr/co/aladin/ebook/audiobook/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_a
    new-instance v0, Lkr/co/aladin/ebook/audiobook/d$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lkr/co/aladin/ebook/audiobook/d$2;-><init>(Lkr/co/aladin/ebook/audiobook/d;Landroid/view/View;ILcom/keph/crema/module/db/object/BookAnnotation;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object p2
.end method
