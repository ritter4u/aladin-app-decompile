.class Lkr/co/aladin/epubreader/g/b/f/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/f/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$5;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 274
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$5;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a;->d:Lkr/co/aladin/epubreader/g/b/g$e;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/b/g$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
