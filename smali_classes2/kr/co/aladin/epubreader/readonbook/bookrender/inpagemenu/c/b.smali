.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# instance fields
.field c:Z

.field d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xd

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "2"

    aput-object v5, v0, v4

    const/4 v5, 0x3

    const-string v6, "3"

    aput-object v6, v0, v5

    const/4 v6, 0x4

    const-string v7, "4"

    aput-object v7, v0, v6

    const-string v7, "5"

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const/4 v9, 0x6

    const-string v10, "6"

    aput-object v10, v0, v9

    const/4 v10, 0x7

    const-string v11, "7"

    aput-object v11, v0, v10

    const/16 v11, 0x8

    const-string v12, "8"

    aput-object v12, v0, v11

    const/16 v12, 0x9

    const-string v13, "9"

    aput-object v13, v0, v12

    const-string v13, "10"

    const/16 v14, 0xa

    aput-object v13, v0, v14

    const/16 v15, 0xb

    const-string v16, "11"

    aput-object v16, v0, v15

    const/16 v16, 0xc

    const-string v17, "12"

    aput-object v17, v0, v16

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a:[Ljava/lang/String;

    const/16 v0, 0xc

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v7, v0, v3

    aput-object v13, v0, v4

    const-string v1, "15"

    aput-object v1, v0, v5

    const-string v1, "20"

    aput-object v1, v0, v6

    const-string v1, "25"

    aput-object v1, v0, v8

    const-string v1, "30"

    aput-object v1, v0, v9

    const-string v1, "35"

    aput-object v1, v0, v10

    const-string v1, "40"

    aput-object v1, v0, v11

    const-string v1, "45"

    aput-object v1, v0, v12

    const-string v1, "50"

    aput-object v1, v0, v14

    const-string v1, "55"

    aput-object v1, v0, v15

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;)V
    .locals 3

    .line 32
    sget v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->DIALOG_AL_EDITCLOSE:I

    sget v1, Lkr/co/aladin/epubreader/R$layout;->tts_timer:I

    sget v2, Lkr/co/aladin/epubreader/R$string;->tts_dialog_title_timer:I

    invoke-direct {p0, p1, v0, v1, v2}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->c:Z

    .line 33
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->c:Z

    .line 34
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    .line 35
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 47
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->setOnDialogListener(Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;)V

    .line 65
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v1, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_hour_wheel_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 66
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_min_wheel_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/16 v1, 0xc8

    const/16 v2, 0xf8

    .line 67
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setUpDownColor(I)V

    .line 68
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v7, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setUpDownColor(I)V

    .line 69
    new-instance v1, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    sget-object v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    sget-object v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/high16 v3, -0x1000000

    .line 71
    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 72
    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 73
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 74
    invoke-virtual {v7, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    const/16 v3, 0x26

    .line 76
    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/custom/a/c;->b(I)V

    .line 77
    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/custom/a/c;->b(I)V

    .line 79
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;

    invoke-direct {v1, p0, v0, v7}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Lkr/co/aladin/epubreader/custom/ui/WheelView;Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 96
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$4;

    invoke-direct {v1, p0, v0, v7}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Lkr/co/aladin/epubreader/custom/ui/WheelView;Lkr/co/aladin/epubreader/custom/ui/WheelView;)V

    invoke-virtual {v7, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 114
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_set_button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    .line 115
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_end_button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    .line 116
    new-instance v10, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Lkr/co/aladin/epubreader/custom/ui/WheelView;Lkr/co/aladin/epubreader/custom/ui/WheelView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;

    invoke-direct {v1, p0, v8, v9}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v7, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 159
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->y(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v4, v3, 0x3c

    const/4 v5, 0x0

    .line 164
    :goto_0
    sget-object v6, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->b:[Ljava/lang/String;

    array-length v10, v6

    const-string v11, ""

    if-ge v5, v10, :cond_1

    .line 165
    aget-object v6, v6, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-virtual {v7, v5}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_4

    const v4, 0xa8c0

    const/16 v5, 0xc

    if-gt v4, v2, :cond_2

    goto :goto_2

    .line 177
    :cond_2
    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v5, v3, 0xc

    :goto_2
    if-lez v5, :cond_4

    const/4 v2, 0x0

    .line 180
    :goto_3
    sget-object v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 181
    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 190
    :cond_4
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v3, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_hour_changing:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v4, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_min_changing:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v5, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_sec_changing:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v0, v2, v3, v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 191
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->c:Z

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_changing_layout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_setter_layout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 17
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->mViewLayout:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lkr/co/aladin/lib/widget/MultiDialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a()V

    return-void
.end method
