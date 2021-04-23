.class Lkr/co/aladin/ebook/cpviewer/g$3$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/g$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g$3;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$3$1;->a:Lkr/co/aladin/ebook/cpviewer/g$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 369
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 370
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g$3$1;->a:Lkr/co/aladin/ebook/cpviewer/g$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/g$3;->a:Lkr/co/aladin/ebook/cpviewer/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/g;->b(Lkr/co/aladin/ebook/cpviewer/g;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
