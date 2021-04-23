.class Lkr/co/aladin/ebook/cpviewer/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->k:Z

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/b;->k:Z

    .line 1078
    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q()V

    .line 1079
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/b;->k:Z

    .line 1081
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$7$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/b$7$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
