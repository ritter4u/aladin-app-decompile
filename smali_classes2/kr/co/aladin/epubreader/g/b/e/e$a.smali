.class Lkr/co/aladin/epubreader/g/b/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e;I)V
    .locals 0

    .line 529
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$a;->b:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/e/e$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/e$a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/e/e$a$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/e$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
