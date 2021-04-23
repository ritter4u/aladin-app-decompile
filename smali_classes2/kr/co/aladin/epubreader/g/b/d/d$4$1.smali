.class Lkr/co/aladin/epubreader/g/b/d/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$4;Ljava/lang/String;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$4$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$4;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 907
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$4$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$4;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$4$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$4;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$4;->a:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d$4$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$4;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/g/b/d/d$4;->c:Z

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d$4$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V

    return-void
.end method
