.class Lkr/co/aladin/ebook/ui/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$4;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$4$1;->a:Lkr/co/aladin/ebook/ui/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1003
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$4$1;->a:Lkr/co/aladin/ebook/ui/c$4;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/c$4;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uad6c\ub9e4\ubaa9\ub85d\uc804 \ub85c\uadf8\uc778 \uacb0\uacfc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lkr/co/aladin/ebook/ui/c$4$1$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/c$4$1$1;-><init>(Lkr/co/aladin/ebook/ui/c$4$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
