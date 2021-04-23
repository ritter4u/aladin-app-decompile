.class Lkr/co/aladin/epubreader/g/b/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/g/b/d/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$1;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$1;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;)V

    return-void
.end method
