.class Lkr/co/aladin/epubreader/g/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$2;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1113
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$2;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/e/c;->f(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->b()Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    return-void
.end method
