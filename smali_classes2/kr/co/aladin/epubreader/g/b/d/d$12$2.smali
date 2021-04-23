.class Lkr/co/aladin/epubreader/g/b/d/d$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d$12;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$12;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12$2;->a:Lkr/co/aladin/epubreader/g/b/d/d$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 411
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12$2;->a:Lkr/co/aladin/epubreader/g/b/d/d$12;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
