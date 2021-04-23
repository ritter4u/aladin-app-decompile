.class Lkr/co/aladin/epubreader/readonbook/a/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 4233
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$11;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4236
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$11;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 4237
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$11;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$11;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Z)Z

    move-result v0

    .line 4238
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$11;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/f/a;->c(Z)V

    :cond_0
    return-void
.end method
