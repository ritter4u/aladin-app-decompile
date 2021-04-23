.class Lkr/co/aladin/b/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lkr/co/aladin/b/a/d$3;->a:Lkr/co/aladin/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 281
    iget-object v0, p0, Lkr/co/aladin/b/a/d$3;->a:Lkr/co/aladin/b/a/d;

    invoke-static {v0}, Lkr/co/aladin/b/a/d;->b(Lkr/co/aladin/b/a/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b()V
    .locals 2

    .line 278
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    const-string v1, "\uc11c\ubc84 \uc5f0\uacb0 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4.\n\ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$D0BkiLZuKMp83c3H4qUIp-da6Vk(Lkr/co/aladin/b/a/d$3;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/b/a/d$3;->a()V

    return-void
.end method

.method public static synthetic lambda$OieObw876VXZ138nNqmJ6xoDolI()V
    .locals 0

    invoke-static {}, Lkr/co/aladin/b/a/d$3;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    new-instance v0, Lkr/co/aladin/b/a/a/a;

    invoke-static {}, Lkr/co/aladin/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkr/co/aladin/b/a/a/a;-><init>(Ljava/lang/String;)V

    .line 274
    sget-object v1, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, v0, Lkr/co/aladin/b/a/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lkr/co/aladin/b/a/d$3;->a:Lkr/co/aladin/b/a/d;

    invoke-virtual {v1, v0}, Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/a/a;)V

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/d;->i:Landroid/os/Handler;

    sget-object v1, Lkr/co/aladin/b/a/-$$Lambda$d$3$OieObw876VXZ138nNqmJ6xoDolI;->INSTANCE:Lkr/co/aladin/b/a/-$$Lambda$d$3$OieObw876VXZ138nNqmJ6xoDolI;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    :goto_0
    sget-object v0, Lkr/co/aladin/b/a/d;->i:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/b/a/-$$Lambda$d$3$D0BkiLZuKMp83c3H4qUIp-da6Vk;

    invoke-direct {v1, p0}, Lkr/co/aladin/b/a/-$$Lambda$d$3$D0BkiLZuKMp83c3H4qUIp-da6Vk;-><init>(Lkr/co/aladin/b/a/d$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
