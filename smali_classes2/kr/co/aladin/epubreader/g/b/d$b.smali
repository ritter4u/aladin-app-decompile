.class Lkr/co/aladin/epubreader/g/b/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d$b;->a:Lkr/co/aladin/epubreader/g/b/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d$b;->a:Lkr/co/aladin/epubreader/g/b/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d;->a()V

    return-void
.end method
