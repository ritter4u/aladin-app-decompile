.class Lkr/co/aladin/ebook/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/window/DeviceState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/DeviceState;)V
    .locals 6

    .line 523
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    .line 524
    iput-boolean v1, v0, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    .line 526
    :try_start_0
    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getWindowLayoutInfo()Landroidx/window/WindowLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uba54\uc778\uc758 getWindowLayoutInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    invoke-virtual {v1}, Landroidx/window/WindowManager;->getWindowLayoutInfo()Landroidx/window/WindowLayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getWindowLayoutInfo()Landroidx/window/WindowLayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/DisplayFeature;

    .line 529
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 530
    invoke-virtual {v1}, Landroidx/window/DisplayFeature;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 531
    invoke-virtual {p1}, Landroidx/window/DeviceState;->getPosture()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 532
    invoke-virtual {v1}, Landroidx/window/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_1

    if-eq v2, v5, :cond_2

    .line 533
    :cond_1
    invoke-virtual {v1}, Landroidx/window/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_3

    if-ne v2, v4, :cond_3

    .line 534
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iput-boolean v4, v1, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    goto :goto_1

    .line 535
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iput-boolean v4, v1, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    .line 537
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v2, v2, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v3, v3, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    invoke-virtual {v1, v2, v3}, Lkr/co/aladin/ebook/audiobook/c;->a(ZZ)V

    .line 539
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/b;->e()V

    goto :goto_0

    .line 541
    :cond_4
    invoke-virtual {p1}, Landroidx/window/DeviceState;->getPosture()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 542
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v2, v2, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v3, v3, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    invoke-virtual {v1, v2, v3}, Lkr/co/aladin/ebook/audiobook/c;->a(ZZ)V

    .line 544
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/b;->e()V

    goto/16 :goto_0

    .line 551
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uba54\uc778\uc758 deviceState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 520
    check-cast p1, Landroidx/window/DeviceState;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity$2;->a(Landroidx/window/DeviceState;)V

    return-void
.end method
