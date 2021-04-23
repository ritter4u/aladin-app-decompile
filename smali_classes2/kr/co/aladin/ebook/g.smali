.class public Lkr/co/aladin/ebook/g;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/g$a;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field protected a:Landroid/app/Activity;

.field b:Landroid/widget/SeekBar;

.field c:Landroid/widget/SeekBar;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field m:Lkr/co/aladin/ebook/g$a;

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkr/co/aladin/ebook/g;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xde424d
        0xed8e00
        0x7ec000
        0xabc0
        0x8d57cb
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;IIZZZLkr/co/aladin/ebook/g$a;)V
    .locals 8

    .line 58
    sget v2, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_POPUP:I

    sget v3, Lkr/co/aladin/ebook/ui/R$layout;->al_dlg_pensetting:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;IIIZ)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lkr/co/aladin/ebook/g;->n:I

    .line 53
    iput v0, p0, Lkr/co/aladin/ebook/g;->o:I

    .line 54
    iput v0, p0, Lkr/co/aladin/ebook/g;->p:I

    const/4 v1, -0x1

    .line 205
    iput v1, p0, Lkr/co/aladin/ebook/g;->q:I

    .line 59
    iput-object p1, p0, Lkr/co/aladin/ebook/g;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/g;->setCanceledOnTouchOutside(Z)V

    .line 61
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_dialog_main:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    new-instance v2, Lkr/co/aladin/ebook/g$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/g$1;-><init>(Lkr/co/aladin/ebook/g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    invoke-virtual {p0}, Lkr/co/aladin/ebook/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_seekbar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->b:Landroid/widget/SeekBar;

    .line 74
    iget-object v2, p0, Lkr/co/aladin/ebook/g;->b:Landroid/widget/SeekBar;

    new-instance v3, Lkr/co/aladin/ebook/g$2;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/g$2;-><init>(Lkr/co/aladin/ebook/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 91
    iput p3, p0, Lkr/co/aladin/ebook/g;->n:I

    .line 93
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lkr/co/aladin/ebook/g;->p:I

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc0c9\uc0c1 mColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/ebook/g;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/ebook/g;->n:I

    invoke-static {v4}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \uc54c\ud30c: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/ebook/g;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_txt_alpha:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->d:Landroid/widget/TextView;

    .line 96
    iget-object v2, p0, Lkr/co/aladin/ebook/g;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lkr/co/aladin/ebook/g;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_seekbar_alpha:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->c:Landroid/widget/SeekBar;

    .line 98
    iget-object v2, p0, Lkr/co/aladin/ebook/g;->c:Landroid/widget/SeekBar;

    new-instance v4, Lkr/co/aladin/ebook/g$3;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/g$3;-><init>(Lkr/co/aladin/ebook/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    iget-object v2, p0, Lkr/co/aladin/ebook/g;->c:Landroid/widget/SeekBar;

    iget v4, p0, Lkr/co/aladin/ebook/g;->p:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_red:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->e:Landroid/widget/ImageView;

    .line 119
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_orange:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->f:Landroid/widget/ImageView;

    .line 120
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_green:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->g:Landroid/widget/ImageView;

    .line 121
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_bgreen:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->h:Landroid/widget/ImageView;

    .line 122
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_pupple:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->i:Landroid/widget/ImageView;

    .line 123
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_black:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->j:Landroid/widget/ImageView;

    .line 124
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_img_widthChange:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/ebook/g;->k:Landroid/widget/ImageView;

    .line 126
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_color:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 129
    :goto_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_txt_color:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lkr/co/aladin/ebook/g;->a:Landroid/app/Activity;

    invoke-static {v6}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v4, -0x1

    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lkr/co/aladin/ebook/g$4;

    invoke-direct {v7, p0, v5}, Lkr/co/aladin/ebook/g$4;-><init>(Lkr/co/aladin/ebook/g;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Lkr/co/aladin/ebook/g$5;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/g$5;-><init>(Lkr/co/aladin/ebook/g;)V

    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p4, :cond_2

    .line 148
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_pressure:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_chb_pressure:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 150
    invoke-virtual {v2, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 151
    new-instance p5, Lkr/co/aladin/ebook/g$6;

    invoke-direct {p5, p0}, Lkr/co/aladin/ebook/g$6;-><init>(Lkr/co/aladin/ebook/g;)V

    invoke-virtual {v2, p5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    :cond_2
    iput-object p7, p0, Lkr/co/aladin/ebook/g;->m:Lkr/co/aladin/ebook/g$a;

    .line 159
    iget-object p5, p0, Lkr/co/aladin/ebook/g;->b:Landroid/widget/SeekBar;

    div-int/lit8 p7, p2, 0x2

    sub-int/2addr p7, p1

    invoke-virtual {p5, p7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 160
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/ebook/g;->a(IZ)V

    const/4 p5, 0x0

    .line 162
    :goto_2
    sget-object p7, Lkr/co/aladin/ebook/g;->l:[I

    array-length p7, p7

    if-ge p5, p7, :cond_4

    .line 163
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init  noAlphaColor: "

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", colorItemsInt[i] "

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkr/co/aladin/ebook/g;->l:[I

    aget v2, v2, p5

    invoke-static {v2}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkr/co/aladin/ebook/g;->l:[I

    aget v2, v2, p5

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0, p7}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p3}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object p7

    sget-object v2, Lkr/co/aladin/ebook/g;->l:[I

    aget v2, v2, p5

    invoke-static {v2}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 165
    iget p7, p0, Lkr/co/aladin/ebook/g;->p:I

    invoke-virtual {p0, p5, v0, p7}, Lkr/co/aladin/ebook/g;->a(IZI)V

    goto :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    const/4 p1, 0x5

    .line 171
    iget p5, p0, Lkr/co/aladin/ebook/g;->p:I

    invoke-virtual {p0, p1, v0, p5}, Lkr/co/aladin/ebook/g;->a(IZI)V

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "init color: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", width "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    .line 175
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_debug:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->penSettingView_chb_fileSave:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {p1, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    new-instance p2, Lkr/co/aladin/ebook/g$7;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/g$7;-><init>(Lkr/co/aladin/ebook/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 207
    iget v0, p0, Lkr/co/aladin/ebook/g;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lkr/co/aladin/ebook/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkr/co/aladin/ebook/g;->q:I

    .line 210
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x2

    .line 211
    :goto_0
    iget p2, p0, Lkr/co/aladin/ebook/g;->q:I

    mul-int p1, p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init param.width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 214
    iget-object p1, p0, Lkr/co/aladin/ebook/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/g;IZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/g;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(IZI)V
    .locals 5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 p3, p3, 0xff

    div-int/lit8 p3, p3, 0x64

    int-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput p1, p0, Lkr/co/aladin/ebook/g;->o:I

    .line 190
    iget-object p3, p0, Lkr/co/aladin/ebook/g;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object p3, p0, Lkr/co/aladin/ebook/g;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object p3, p0, Lkr/co/aladin/ebook/g;->g:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object p3, p0, Lkr/co/aladin/ebook/g;->h:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p3, p0, Lkr/co/aladin/ebook/g;->i:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object p3, p0, Lkr/co/aladin/ebook/g;->j:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-ne p1, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    sget-object v0, Lkr/co/aladin/ebook/g;->l:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sget-object v1, Lkr/co/aladin/ebook/g;->l:[I

    aget v1, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sget-object v2, Lkr/co/aladin/ebook/g;->l:[I

    aget p1, v2, p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/g;->n:I

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\uc800\uc7a5\uceec\ub7ec: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lkr/co/aladin/ebook/g;->n:I

    invoke-static {p3}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 199
    iget-object p1, p0, Lkr/co/aladin/ebook/g;->m:Lkr/co/aladin/ebook/g$a;

    iget p2, p0, Lkr/co/aladin/ebook/g;->n:I

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/g$a;->a(I)V

    .line 200
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    iget p2, p0, Lkr/co/aladin/ebook/g;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
