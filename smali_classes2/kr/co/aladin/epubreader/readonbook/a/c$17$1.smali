.class Lkr/co/aladin/epubreader/readonbook/a/c$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$17;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$17;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$17;II)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$17;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1081
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$17;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$17;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->a:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;->b:I

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/epubreader/f/a;->a(II)V

    :cond_0
    return-void
.end method
