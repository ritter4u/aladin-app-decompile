.class public Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OAuthLoginButton"

.field private static b:Lcom/nhn/android/naverlogin/OAuthLoginHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    sget v0, Lcom/nhn/android/oauth/R$drawable;->login_btn_img:I

    iput v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 33
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget p2, Lcom/nhn/android/oauth/R$drawable;->login_btn_img:I

    iput p2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 38
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget p2, Lcom/nhn/android/oauth/R$drawable;->login_btn_img:I

    iput p2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 43
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Lcom/nhn/android/naverlogin/OAuthLoginHandler;
    .locals 1

    .line 21
    sget-object v0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b()V

    .line 91
    new-instance p1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton$1;

    invoke-direct {p1, p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton$1;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)V

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a:Landroid/content/Context;

    iget v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    invoke-static {v0, v1}, Lcom/nhn/android/naverlogin/util/OAuthLoginUiUtil;->getDrawableById(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method public setBgResourceId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->setImageResource(I)V

    return-void
.end method

.method public setBgType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOAuthLoginHandler(Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
    .locals 0

    .line 51
    sput-object p1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    return-void
.end method
