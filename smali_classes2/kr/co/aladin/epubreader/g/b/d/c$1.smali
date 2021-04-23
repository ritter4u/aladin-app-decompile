.class Lkr/co/aladin/epubreader/g/b/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/c;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/c$1;->a:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 375
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/c$1;->a:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/c;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
