.class Lkr/co/aladin/epubreader/g/b/a/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->d()Lkr/co/aladin/epubreader/g/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/k;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$13;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$13;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 373
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$13;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/k;->i()V

    return-void
.end method
