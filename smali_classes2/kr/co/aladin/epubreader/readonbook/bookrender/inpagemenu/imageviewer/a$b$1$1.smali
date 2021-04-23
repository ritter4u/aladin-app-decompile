.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lkr/co/aladin/epubreader/d/c;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;[Lkr/co/aladin/epubreader/d/c;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->a:[Lkr/co/aladin/epubreader/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->b:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->a:[Lkr/co/aladin/epubreader/d/c;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->c(I[Lkr/co/aladin/epubreader/d/c;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1$1;->a:[Lkr/co/aladin/epubreader/d/c;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b(I[Lkr/co/aladin/epubreader/d/c;)V

    :goto_0
    return-void
.end method
