.class Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;->access$000(Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;)Lkr/co/aladin/lib/ui/crop/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->removeLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V

    .line 180
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;->access$100(Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob$1;->this$0:Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;->access$100(Lkr/co/aladin/lib/ui/crop/CropUtil$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
