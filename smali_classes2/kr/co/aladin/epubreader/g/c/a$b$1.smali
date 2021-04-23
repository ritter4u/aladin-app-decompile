.class Lkr/co/aladin/epubreader/g/c/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/a$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a$b;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$b$1;->a:Lkr/co/aladin/epubreader/g/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1063
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b$1;->a:Lkr/co/aladin/epubreader/g/c/a$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b$1;->a:Lkr/co/aladin/epubreader/g/c/a$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/c/a$i;->a()V

    :cond_0
    return-void
.end method
