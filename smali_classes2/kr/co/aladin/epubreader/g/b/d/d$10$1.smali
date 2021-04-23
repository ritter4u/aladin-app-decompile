.class Lkr/co/aladin/epubreader/g/b/d/d$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$10;->a(Lkr/co/aladin/epubreader/g/d/a/i;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$10;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$10$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$10;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$10;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
