.class Lkr/co/aladin/epubreader/g/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d;->a(Lkr/co/aladin/epubreader/g/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d$2;->a:Lkr/co/aladin/epubreader/g/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d$2;->a:Lkr/co/aladin/epubreader/g/b/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d;->b:Lkr/co/aladin/epubreader/g/b/d$b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d$b;->start()V

    return-void
.end method
