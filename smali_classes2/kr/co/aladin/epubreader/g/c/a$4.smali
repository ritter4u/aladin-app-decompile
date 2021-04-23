.class Lkr/co/aladin/epubreader/g/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;I)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$4;->b:Lkr/co/aladin/epubreader/g/c/a;

    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1458
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$4;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$4;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a$4;->a:I

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$i;->c(I)V

    :cond_0
    return-void
.end method
