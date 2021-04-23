.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;IZ)V
    .locals 0

    .line 285
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->a:I

    iput-boolean p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(I)[Lkr/co/aladin/epubreader/d/c;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    .line 290
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->a:I

    aget-object v1, v1, v2

    iput-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    .line 291
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;[Lkr/co/aladin/epubreader/d/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
