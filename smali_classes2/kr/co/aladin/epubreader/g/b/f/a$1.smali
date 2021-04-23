.class Lkr/co/aladin/epubreader/g/b/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/f/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$1;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/f/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    :try_start_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 83
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$1;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Lkr/co/aladin/epubreader/g/b/f/a;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$1;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/f/a;->a()V

    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/f/a$1$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/f/a$1$1;-><init>(Lkr/co/aladin/epubreader/g/b/f/a$1;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
