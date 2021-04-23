.class Lkr/co/aladin/epubreader/g/b/d/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$b;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$b;I)V
    .locals 0

    .line 735
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 739
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->a:I

    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/h;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/d/d;->A:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$b;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-boolean v4, v4, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 744
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b$1;->b:Lkr/co/aladin/epubreader/g/b/d/d$b;

    const/4 v1, -0x1

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->b:I

    const/4 v1, 0x0

    .line 745
    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    .line 746
    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d$b;->d:Ljava/lang/String;

    return-void
.end method
