.class Lkr/co/aladin/epubreader/g/b/d/d$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$b;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$2;->a:Lkr/co/aladin/epubreader/g/b/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 815
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$2;->a:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->e:Lkr/co/aladin/epubreader/g/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/d;->a(Z)V

    return-void
.end method
