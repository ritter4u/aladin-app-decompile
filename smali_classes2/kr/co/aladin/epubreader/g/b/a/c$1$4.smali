.class Lkr/co/aladin/epubreader/g/b/a/c$1$4;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/c$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c$1;II)V
    .locals 0

    .line 150
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$4;->c:Lkr/co/aladin/epubreader/g/b/a/c$1;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$4;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$4;->c:Lkr/co/aladin/epubreader/g/b/a/c$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$4;->a:I

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$4;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    return-void
.end method
