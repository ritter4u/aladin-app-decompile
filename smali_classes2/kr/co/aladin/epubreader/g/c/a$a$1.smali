.class Lkr/co/aladin/epubreader/g/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a$a;I)V
    .locals 0

    .line 387
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$a$1;->b:Lkr/co/aladin/epubreader/g/c/a$a;

    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 391
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$a$1;->b:Lkr/co/aladin/epubreader/g/c/a$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$a;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a$a$1;->a:I

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a$a$1$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/c/a$a$1$1;-><init>(Lkr/co/aladin/epubreader/g/c/a$a$1;)V

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/epubreader/g/a/e;->a(ILkr/co/aladin/epubreader/g/a/e$a;)V

    return-void
.end method
