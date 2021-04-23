.class Lkr/co/aladin/epubreader/g/b/a/c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c$1;->a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/c$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c$1;Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$3;->c:Lkr/co/aladin/epubreader/g/b/a/c$1;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$3;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$3;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$3;->b:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 128
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$3;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    return-void
.end method
