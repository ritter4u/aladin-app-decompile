.class Lkr/co/aladin/ebook/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$1;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 119
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$1;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->b()V

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$1;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->s:Lkr/co/aladin/ebook/a/b;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lkr/co/aladin/ebook/ui/n$1$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/n$1$1;-><init>(Lkr/co/aladin/ebook/ui/n$1;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
