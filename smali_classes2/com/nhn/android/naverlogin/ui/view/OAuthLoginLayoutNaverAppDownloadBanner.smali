.class public Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(D)I
    .locals 2

    .line 80
    iget v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method private a()V
    .locals 3

    const-string v0, "market://details?id=com.nhn.android.search"

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    .line 52
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->b:F

    .line 53
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->c:I

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    const/4 p1, -0x1

    const/16 v0, 0xfe

    const/16 v1, 0xfc

    const/16 v2, 0xe3

    .line 92
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->setOrientation(I)V

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getNaverIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->addView(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getLayoutDownloadDesc()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->addView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getCloseBtnLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a()V

    return-void
.end method

.method private getCloseBtnLayout()Landroid/widget/RelativeLayout;
    .locals 6

    .line 179
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    sget v2, Lcom/nhn/android/oauth/R$drawable;->close_btn_img_black:I

    invoke-static {v1, v2}, Lcom/nhn/android/naverlogin/util/OAuthLoginUiUtil;->getDrawableById(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xa

    int-to-double v2, v2

    .line 182
    invoke-direct {p0, v2, v3}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(D)I

    move-result v2

    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    .line 189
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    .line 195
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$3;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$3;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private getLayoutDownloadDesc()Landroid/widget/LinearLayout;
    .locals 9

    .line 132
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    int-to-double v3, v3

    .line 138
    invoke-direct {p0, v3, v4}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(D)I

    move-result v3

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x1

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 146
    invoke-direct {p0, v7, v8}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(D)I

    move-result v5

    .line 148
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0x33

    .line 150
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v7, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    sget v8, Lcom/nhn/android/oauth/R$string;->naveroauthlogin_string_msg_naverapp_download_desc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 153
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getTextSizeUpper()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    sget v5, Lcom/nhn/android/oauth/R$string;->naveroauthlogin_string_msg_naverapp_download_link:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2d

    const/16 v5, 0xb4

    .line 159
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 161
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getTextSizeUnder()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$2;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$2;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getNaverIconView()Landroid/widget/ImageView;
    .locals 7

    .line 112
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a:Landroid/content/Context;

    sget v2, Lcom/nhn/android/oauth/R$drawable;->naver_icon:I

    invoke-static {v1, v2}, Lcom/nhn/android/naverlogin/util/OAuthLoginUiUtil;->getDrawableById(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xa

    int-to-double v2, v2

    .line 115
    invoke-direct {p0, v2, v3}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(D)I

    move-result v2

    .line 117
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-direct {p0, v4, v5}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(D)I

    move-result v6

    invoke-direct {p0, v4, v5}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->a(D)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$1;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$1;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getTextSizeUnder()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->c:I

    invoke-static {v0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isXhdpi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->c:I

    invoke-static {v0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isHdpi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41300000    # 11.0f

    return v0

    :cond_1
    const v0, 0x41226666    # 10.15f

    return v0
.end method

.method private getTextSizeUpper()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->c:I

    invoke-static {v0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isXhdpi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    return v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->c:I

    invoke-static {v0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isHdpi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41500000    # 13.0f

    return v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
