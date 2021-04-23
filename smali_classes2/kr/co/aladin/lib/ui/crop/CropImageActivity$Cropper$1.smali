.class Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->crop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->access$500(Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;)V

    .line 267
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    iget-object v0, v0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->invalidate()V

    .line 268
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    iget-object v0, v0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    iget-object v0, v0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    iget-object v2, v2, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/lib/ui/crop/HighlightView;

    invoke-static {v0, v2}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$602(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Lkr/co/aladin/lib/ui/crop/HighlightView;)Lkr/co/aladin/lib/ui/crop/HighlightView;

    .line 270
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper$1;->this$1:Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    iget-object v0, v0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->this$0:Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->access$600(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/HighlightView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->setFocus(Z)V

    :cond_0
    return-void
.end method
