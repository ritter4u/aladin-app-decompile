.class Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/keph/crema/ui/contrasthelper/IContrastView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContrastImageView"
.end annotation


# instance fields
.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;->mImageView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory$ContrastImageView;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
