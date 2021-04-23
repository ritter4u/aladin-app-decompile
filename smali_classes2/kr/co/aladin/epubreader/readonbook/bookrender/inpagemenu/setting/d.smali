.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lkr/co/aladin/lib/widget/SegmentedGroup;

.field c:Landroid/widget/EditText;

.field protected d:I

.field protected e:I

.field protected f:I

.field g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

.field private h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

.field private i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    .line 23
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    .line 37
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    .line 39
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    .line 40
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FontColorSettingView color  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    return-object p0
.end method

.method private synthetic d(I)V
    .locals 4

    .line 103
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez v0, :cond_0

    .line 104
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    .line 105
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 107
    :cond_0
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    .line 108
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;->a(II)V

    .line 111
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c:Landroid/widget/EditText;

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

.method private synthetic e(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    .line 98
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    if-eqz p1, :cond_1

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-interface {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6RcshtPDI-jpQWd2L9gThOcYMg8(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d(I)V

    return-void
.end method

.method public static synthetic lambda$u2oocoYkRHRwXGSAYMni1t3kTcY(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e(I)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .line 54
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    .line 55
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateColorFG color  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;)V
    .locals 0

    .line 47
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    .line 48
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b(I)V

    .line 49
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(I)V

    return-void
.end method

.method protected b(I)V
    .locals 4

    .line 64
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    .line 65
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateColorBG color  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    return-void
.end method

.method protected c(I)V
    .locals 4

    .line 83
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_sameple_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_sample_color:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->k:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_sample_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->l:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v2, Lkr/co/aladin/epubreader/R$id;->ep_colorpicker_colorwheel_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    .line 91
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v2, Lkr/co/aladin/epubreader/R$id;->ep_colorpicker_brightness_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    .line 93
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkr/co/aladin/epubreader/R$drawable;->setting_color_brightness_pointer:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->setPickerBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a:Landroid/content/Context;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$d$u2oocoYkRHRwXGSAYMni1t3kTcY;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$d$u2oocoYkRHRwXGSAYMni1t3kTcY;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V

    invoke-virtual {v0, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;)V

    .line 102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$d$6RcshtPDI-jpQWd2L9gThOcYMg8;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/-$$Lambda$d$6RcshtPDI-jpQWd2L9gThOcYMg8;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V

    invoke-virtual {v0, p1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(ILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;)V

    .line 114
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_csscolorset_SegmentedGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SegmentedGroup;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b:Lkr/co/aladin/lib/widget/SegmentedGroup;

    .line 115
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->setCheckIndex(I)V

    .line 116
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b:Lkr/co/aladin/lib/widget/SegmentedGroup;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 132
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->j:Landroid/view/View;

    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_edit_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c:Landroid/widget/EditText;

    .line 145
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c:Landroid/widget/EditText;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
