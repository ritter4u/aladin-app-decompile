.class Lkr/co/aladin/b/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/a/a;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/a/a;

.field final synthetic b:Lkr/co/aladin/b/a/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d;Lkr/co/aladin/b/a/a/a;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lkr/co/aladin/b/a/d$5;->b:Lkr/co/aladin/b/a/d;

    iput-object p2, p0, Lkr/co/aladin/b/a/d$5;->a:Lkr/co/aladin/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILjava/lang/String;)V
    .locals 3

    .line 376
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleLogin onFinished i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 378
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkr/co/aladin/b/a/d$5$1;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/b/a/d$5$1;-><init>(Lkr/co/aladin/b/a/d$5;Ljava/lang/String;)V

    const-string p2, "\uc11c\ubc84\uc640 \ud1b5\uc2e0\uc911\uc785\ub2c8\ub2e4.."

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/b/a/d$5;->b:Lkr/co/aladin/b/a/d;

    const-string p2, "\uc0bc\uc131\ud328\uc2a4\uc5d0\uc11c \uc0dd\uccb4\uc778\uc99d \uc624\ub958\uac00 \ubc1c\uc0dd\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\uc0bc\uc131\ud328\uc2a4 \uc571\uc73c\ub85c \uc774\ub3d9\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {p1, p2}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
