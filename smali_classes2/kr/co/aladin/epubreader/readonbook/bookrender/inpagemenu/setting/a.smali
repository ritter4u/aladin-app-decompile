.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/widget/EditText;

.field c:Landroid/content/Context;

.field d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

.field e:I

.field private f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

.field private g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    .line 20
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->e:I

    .line 29
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->h:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lkr/co/aladin/epubreader/R$color;->annoation_highlight_default_color:I

    goto :goto_0

    :cond_0
    sget v0, Lkr/co/aladin/epubreader/R$color;->annoation_memo_default_color:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    .line 78
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a(I)V

    .line 79
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    if-eqz p1, :cond_1

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    :cond_1
    return-void
.end method

.method private synthetic b(I)V
    .locals 4

    .line 57
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%06X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 4

    .line 49
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    .line 50
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    .line 51
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a(I)V

    .line 52
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%06X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$1i_95zTeSJ5_yFSKKqerKWikIa4(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2g2q7dP2YmTRKtRJ433Cdgva6DQ(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$bT6k81X1BF1IublRJ7n7fSD98oY(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->c(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 48
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$a$bT6k81X1BF1IublRJ7n7fSD98oY;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$a$bT6k81X1BF1IublRJ7n7fSD98oY;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;)V

    .line 56
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$a$2g2q7dP2YmTRKtRJ433Cdgva6DQ;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$a$2g2q7dP2YmTRKtRJ433Cdgva6DQ;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;)V

    .line 63
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->h:Landroid/view/View;

    sget v3, Lkr/co/aladin/epubreader/R$id;->ep_colorpicker_colorwheel_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    .line 64
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->h:Landroid/view/View;

    sget v3, Lkr/co/aladin/epubreader/R$id;->ep_colorpicker_brightness_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    .line 66
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/epubreader/R$drawable;->setting_color_brightness_pointer:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->setPickerBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->h:Landroid/view/View;

    sget v3, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_sample_color:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->i:Landroid/view/View;

    .line 71
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;)V

    .line 72
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    invoke-virtual {v0, v2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(ILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;)V

    .line 76
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->h:Landroid/view/View;

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_default:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$a$1i_95zTeSJ5_yFSKKqerKWikIa4;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$a$1i_95zTeSJ5_yFSKKqerKWikIa4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->h:Landroid/view/View;

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_edit_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->b:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->b:Landroid/widget/EditText;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a(I)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    .line 44
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%06X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;I)V
    .locals 0

    .line 35
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    .line 36
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    .line 37
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->e:I

    .line 38
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;->a(I)V

    return-void
.end method
