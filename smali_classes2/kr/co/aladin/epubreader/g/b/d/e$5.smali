.class Lkr/co/aladin/epubreader/g/b/d/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/b;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;Lkr/co/aladin/epubreader/d/b;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$5;->b:Lkr/co/aladin/epubreader/g/b/d/e;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e$5;->a:Lkr/co/aladin/epubreader/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 518
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$5;->b:Lkr/co/aladin/epubreader/g/b/d/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    .line 519
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$5;->a:Lkr/co/aladin/epubreader/d/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    return-void
.end method
