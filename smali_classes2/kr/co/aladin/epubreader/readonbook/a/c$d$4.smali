.class Lkr/co/aladin/epubreader/readonbook/a/c$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/a/c$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1851
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d$4;)V

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->a(Ljava/lang/Runnable;)V

    .line 1862
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
