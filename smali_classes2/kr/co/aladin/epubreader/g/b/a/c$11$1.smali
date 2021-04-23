.class Lkr/co/aladin/epubreader/g/b/a/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c$11;->a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/c$11;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c$11;Lkr/co/aladin/epubreader/g/b/a/e;)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$11$1;->b:Lkr/co/aladin/epubreader/g/b/a/c$11;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$11$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1567
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$11$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->h()V

    .line 1568
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$11$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    return-void
.end method
