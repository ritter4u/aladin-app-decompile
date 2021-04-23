.class Lkr/co/aladin/epubreader/g/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/k;

.field final synthetic b:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/g/b/a/k;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$3;->b:Lkr/co/aladin/epubreader/g/e/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$3;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1149
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$3;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    return-void
.end method
