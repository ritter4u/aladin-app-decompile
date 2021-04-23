.class Lkr/co/aladin/epubreader/g/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 0

    .line 1613
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$5;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1616
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$5;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->p(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$5;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->p(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$h;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$5;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$h;->a(I)V

    :cond_0
    return-void
.end method
