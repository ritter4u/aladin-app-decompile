.class public abstract Lkr/co/aladin/epubreader/custom/a/b;
.super Lkr/co/aladin/epubreader/custom/a/a;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/custom/a/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/custom/a/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lkr/co/aladin/epubreader/custom/a/a;-><init>()V

    const/high16 v0, -0x1000000

    .line 50
    iput v0, p0, Lkr/co/aladin/epubreader/custom/a/b;->f:I

    const/16 v0, 0x18

    .line 51
    iput v0, p0, Lkr/co/aladin/epubreader/custom/a/b;->g:I

    .line 89
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/a/b;->a:Landroid/content/Context;

    .line 90
    iput p2, p0, Lkr/co/aladin/epubreader/custom/a/b;->c:I

    .line 91
    iput p3, p0, Lkr/co/aladin/epubreader/custom/a/b;->d:I

    const-string p2, "layout_inflater"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/a/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/a/b;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkr/co/aladin/epubreader/custom/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    .line 242
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "AbstractWheelAdapter"

    const-string v0, "You must supply a resource ID for a TextView"

    .line 248
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_3

    .line 186
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/custom/a/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-nez p2, :cond_0

    .line 188
    iget p2, p0, Lkr/co/aladin/epubreader/custom/a/b;->c:I

    invoke-direct {p0, p2, p3}, Lkr/co/aladin/epubreader/custom/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    :cond_0
    iget p3, p0, Lkr/co/aladin/epubreader/custom/a/b;->d:I

    invoke-direct {p0, p2, p3}, Lkr/co/aladin/epubreader/custom/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 192
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/custom/a/b;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 196
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget p1, p0, Lkr/co/aladin/epubreader/custom/a/b;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 199
    invoke-virtual {p0, p3}, Lkr/co/aladin/epubreader/custom/a/b;->a(Landroid/widget/TextView;)V

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 210
    iget p1, p0, Lkr/co/aladin/epubreader/custom/a/b;->e:I

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/custom/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 212
    :cond_0
    iget p2, p0, Lkr/co/aladin/epubreader/custom/a/b;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 213
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/custom/a/b;->a(Landroid/widget/TextView;)V

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 109
    iput p1, p0, Lkr/co/aladin/epubreader/custom/a/b;->f:I

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .line 224
    iget v0, p0, Lkr/co/aladin/epubreader/custom/a/b;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v0, 0x11

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iget v0, p0, Lkr/co/aladin/epubreader/custom/a/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 125
    iput p1, p0, Lkr/co/aladin/epubreader/custom/a/b;->g:I

    return-void
.end method

.method protected abstract c(I)Ljava/lang/CharSequence;
.end method
