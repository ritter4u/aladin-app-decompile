.class public Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;
    .locals 1

    .line 14
    sget-object v0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->INSTANCE:Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    invoke-direct {v0}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;-><init>()V

    sput-object v0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->INSTANCE:Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    .line 16
    :cond_0
    sget-object v0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->INSTANCE:Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    return-object v0
.end method


# virtual methods
.method public getColorContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;
    .locals 2

    .line 21
    new-instance v0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;

    invoke-direct {v0, p1}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;-><init>(Landroid/widget/ImageView;)V

    .line 22
    new-instance p1, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;-><init>(Lcom/keph/crema/ui/contrasthelper/IContrastView;Z)V

    return-object p1
.end method

.method public getColorContrastHelper(Lcom/keph/crema/ui/contrasthelper/IContrastView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;
    .locals 2

    .line 29
    new-instance v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;-><init>(Lcom/keph/crema/ui/contrasthelper/IContrastView;Z)V

    return-object v0
.end method

.method public getGrayContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;
    .locals 2

    .line 25
    new-instance v0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;

    invoke-direct {v0, p1}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;-><init>(Landroid/widget/ImageView;)V

    .line 26
    new-instance p1, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;-><init>(Lcom/keph/crema/ui/contrasthelper/IContrastView;Z)V

    return-object p1
.end method

.method public getGrayContrastHelper(Lcom/keph/crema/ui/contrasthelper/IContrastView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;
    .locals 2

    .line 32
    new-instance v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;-><init>(Lcom/keph/crema/ui/contrasthelper/IContrastView;Z)V

    return-object v0
.end method
