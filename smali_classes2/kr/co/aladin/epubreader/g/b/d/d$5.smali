.class Lkr/co/aladin/epubreader/g/b/d/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/b;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;Lkr/co/aladin/epubreader/d/b;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$5;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$5;->a:Lkr/co/aladin/epubreader/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 937
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$5;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$5;->a:Lkr/co/aladin/epubreader/d/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    .line 938
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$5;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;

    return-void
.end method
