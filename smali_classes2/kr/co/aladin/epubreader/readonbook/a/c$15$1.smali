.class Lkr/co/aladin/epubreader/readonbook/a/c$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$15;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$15;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$15;II)V
    .locals 0

    .line 773
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$15;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 776
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$15;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$15;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->a:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;->b:I

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/epubreader/f/a;->b(II)V

    :cond_0
    return-void
.end method
