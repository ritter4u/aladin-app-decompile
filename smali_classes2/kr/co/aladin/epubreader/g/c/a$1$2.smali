.class Lkr/co/aladin/epubreader/g/c/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a$1;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a$1;Z)V
    .locals 0

    .line 315
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 318
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->a:Z

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/epubreader/g/c/a$i;->a(ZI)V

    .line 321
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a$1$2;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$1;->a(I)Z

    :cond_1
    return-void
.end method
