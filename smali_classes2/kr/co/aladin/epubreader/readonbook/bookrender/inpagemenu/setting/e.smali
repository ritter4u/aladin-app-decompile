.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/network/downloader/AsyncDownloader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->h:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->c:Landroid/view/LayoutInflater;

    .line 67
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d:Ljava/util/ArrayList;

    .line 74
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->e:Ljava/util/HashMap;

    .line 75
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->f:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d:Ljava/util/ArrayList;

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
    .locals 4

    .line 107
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/keph/crema/module/db/object/FontInfo;

    if-nez p2, :cond_1

    .line 110
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->c:Landroid/view/LayoutInflater;

    sget v0, Lkr/co/aladin/epubreader/R$layout;->inpage_fontlist_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;-><init>()V

    if-eqz p3, :cond_0

    .line 114
    iget-object v1, p3, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->a:Ljava/lang/String;

    .line 115
    iget-object v1, p3, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->b:Ljava/lang/String;

    .line 116
    iget-object p3, p3, Lcom/keph/crema/module/db/object/FontInfo;->thumbnail:Ljava/lang/String;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->c:Ljava/lang/String;

    .line 118
    :cond_0
    sget p3, Lkr/co/aladin/epubreader/R$id;->al_fontselect_imgview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    .line 119
    sget p3, Lkr/co/aladin/epubreader/R$id;->txtViewFontName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    .line 120
    sget p3, Lkr/co/aladin/epubreader/R$id;->txtViewFontDownload:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->f:Landroid/widget/TextView;

    .line 121
    sget p3, Lkr/co/aladin/epubreader/R$id;->btnSelected:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->g:Landroid/widget/ImageButton;

    .line 122
    sget p3, Lkr/co/aladin/epubreader/R$id;->img_add_font:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->h:Landroid/widget/ImageView;

    .line 123
    sget p3, Lkr/co/aladin/epubreader/R$id;->btn_refesh_font_downlist:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->i:Landroid/widget/ImageButton;

    .line 124
    sget p3, Lkr/co/aladin/epubreader/R$id;->btnDownloadFont:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->j:Landroid/widget/Button;

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    new-instance p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;

    invoke-direct {p3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    iget-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->j:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->i:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;

    .line 228
    :goto_0
    sget p3, Lkr/co/aladin/epubreader/R$color;->al_color_w:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    iget-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object p3, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->i:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_1d

    .line 246
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "KoPub\ub3cb\uc6c0"

    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_kopubdotum:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_2
    const-string v2, "\ub098\ub214 \uace0\ub515"

    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_nanumgothic:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_3
    const-string v2, "\ub098\ub214\uba85\uc870"

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_nanummyeongjo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_4
    const-string v2, "\ub098\ub214\uc190\uae00\uc528"

    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "NanumPen"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v2, "\ud6c8\ubbfc\uc815\uc74c"

    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "hunminjungum"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v2, "\uc740 \uadf8\ub798\ud53d"

    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "UnGraphic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v2, "\uc740 \ub514\ub098\ub8e8"

    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "UnDinaru"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v2, "\uc740 \ud544\uae30"

    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "UnPilgi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v2, "kopub \ubc14\ud0d5"

    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 288
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_lopubbatang:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_a
    const-string v2, "\ud568\ucd08\ub871 \ub3cb\uc6c0"

    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 293
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_handotum:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_b
    const-string v2, "\ud568\ucd08\ub871 \ubc14\ud0d5"

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 298
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_hanbatang:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_c
    const-string v2, "\uc6d0\ubcf8"

    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 303
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    const-string v2, "\uae30\ubcf8 \uae00\uaf34"

    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "DroidSans"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v2, "\ud06c\ub808\ub9c8 \uba85\uc870"

    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 313
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_crema_myungjo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_f
    const-string v2, "\uc11c\uc6b8 \ud55c\uac15\uccb4"

    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 318
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_seoul_hangang:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_10
    const-string v2, "\uc11c\uc6b8 \ub0a8\uc0b0\uccb4"

    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 323
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_seoul_namsan:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_11
    const-string v2, "\uc11c\uc6b8 \ub0a8\uc0b0 \uc7a5\uccb4"

    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 328
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_seoul_namsan_jang:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_12
    const-string v2, "divider"

    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 334
    sget v2, Lkr/co/aladin/epubreader/R$color;->Transparent:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->f:Landroid/widget/TextView;

    const-string v3, "\uae00\uaf34\ucd94\uac00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->j:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_7

    .line 344
    :cond_13
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 414
    :cond_14
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "\ud3f0\ud2b8 \ucd94\uac00"

    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 417
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :cond_15
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 307
    :cond_16
    :goto_1
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_hanbatang:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 283
    :cond_17
    :goto_2
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_unpilgi:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 278
    :cond_18
    :goto_3
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_undinaru:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 273
    :cond_19
    :goto_4
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_ungraphic:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 268
    :cond_1a
    :goto_5
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_hunminjungum:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 263
    :cond_1b
    :goto_6
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->d:Landroid/widget/ImageView;

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->al_fontimg_nanumpen:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 425
    :goto_7
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 427
    iget-object p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_8

    .line 431
    :cond_1c
    iget-object p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 434
    :cond_1d
    :goto_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->e:Ljava/util/HashMap;

    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/FontInfo;

    if-eqz p1, :cond_1f

    .line 435
    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object p1, p1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 437
    :cond_1e
    iget-object p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->j:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 440
    :cond_1f
    iget-object p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_9
    return-object p2
.end method
