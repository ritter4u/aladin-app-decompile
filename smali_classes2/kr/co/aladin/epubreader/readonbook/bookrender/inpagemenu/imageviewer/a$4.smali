.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 450
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(I)[Lkr/co/aladin/epubreader/d/c;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(I[Lkr/co/aladin/epubreader/d/c;)V

    .line 452
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
