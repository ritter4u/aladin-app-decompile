.class Lkr/co/aladin/epubreader/g/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a;->j()Z
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

    .line 1865
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$2;->b:Lkr/co/aladin/epubreader/g/c/a;

    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1870
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$2;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a$2;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$2;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a;->n(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/b/d/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/c/a$f;->a(ILkr/co/aladin/epubreader/g/b/d/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
