.class Lkr/co/aladin/epubreader/g/b/d/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1135
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->F:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/d;->G:I

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/c/a;->d(II)V

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$7;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
