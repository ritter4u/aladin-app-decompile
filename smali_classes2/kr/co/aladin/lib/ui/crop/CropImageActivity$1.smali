.class Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/ui/crop/CropImageActivity;->lambda$startCrop$3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    iput-object p2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->center()V

    .line 208
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
