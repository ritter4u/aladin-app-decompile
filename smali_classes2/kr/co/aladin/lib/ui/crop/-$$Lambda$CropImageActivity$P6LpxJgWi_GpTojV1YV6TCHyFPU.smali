.class public final synthetic Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

.field private final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;->f$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    iput-object p2, p0, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;->f$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;->f$1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->lambda$saveOutput$5$CropImageActivity(Landroid/graphics/Bitmap;)V

    return-void
.end method
