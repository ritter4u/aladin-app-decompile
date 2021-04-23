.class Lkr/co/aladin/epubreader/g/b/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/k;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/k$1;->c:Lkr/co/aladin/epubreader/g/b/a/k;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/k$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/k$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "reloadAnnotations"

    .line 158
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k$1;->c:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/k$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/k$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
