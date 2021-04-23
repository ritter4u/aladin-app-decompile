.class Lkr/co/aladin/ebook/cpviewer/g$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g;Z)V
    .locals 0

    .line 307
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$2;->b:Lkr/co/aladin/ebook/cpviewer/g;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/g$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 311
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 315
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g$2;->b:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/g;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/g$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/g$2$1;-><init>(Lkr/co/aladin/ebook/cpviewer/g$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
