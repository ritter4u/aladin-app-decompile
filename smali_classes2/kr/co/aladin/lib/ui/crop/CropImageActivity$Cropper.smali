.class Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/crop/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Cropper"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)V

    return-void
.end method

.method static synthetic access$500(Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->makeDefault()V

    return-void
.end method

.method private makeDefault()V
    .locals 11

    .line 224
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$000(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/ui/crop/HighlightView;-><init>(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$000(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;->getWidth()I

    move-result v1

    .line 230
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$000(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;->getHeight()I

    move-result v2

    .line 232
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v1, v2

    .line 236
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 238
    iget-object v7, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v7}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v7

    iget-object v8, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v8}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v7, v8, :cond_1

    if-ge v6, v9, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v5, 0x4

    .line 243
    div-int/2addr v5, v9

    .line 247
    :goto_0
    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v6}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v6}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v6}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v6

    iget-object v7, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v7}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v7

    if-le v6, v7, :cond_2

    .line 249
    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v6}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v6

    mul-int v6, v6, v5

    iget-object v7, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v7}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v7

    div-int/2addr v6, v7

    goto :goto_1

    .line 251
    :cond_2
    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v6}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v6

    mul-int v6, v6, v5

    iget-object v7, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v7}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v7

    div-int/2addr v6, v7

    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    sub-int/2addr v1, v5

    .line 255
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v6

    .line 256
    div-int/lit8 v2, v2, 0x2

    .line 258
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v1

    int-to-float v9, v2

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-direct {v7, v8, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$400(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v0, v1, v3, v7, v4}, Lkr/co/aladin/lib/ui/crop/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    .line 260
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->add(Lkr/co/aladin/lib/ui/crop/HighlightView;)V

    return-void
.end method


# virtual methods
.method public crop()V
    .locals 2

    .line 264
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$700(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
