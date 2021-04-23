.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 432
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 435
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a()Lkr/co/aladin/epubreader/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p1, Lkr/co/aladin/epubreader/d/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;

    iget p1, p1, Lkr/co/aladin/epubreader/d/c;->a:I

    invoke-interface {v1, p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;->a(ILjava/lang/String;)V

    .line 440
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->dismiss()V

    :cond_0
    return-void
.end method
