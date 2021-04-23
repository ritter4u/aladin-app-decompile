.class Lkr/co/aladin/epubreader/g/b/e/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/e/d;

.field public b:Lkr/co/aladin/epubreader/g/b/c/a;

.field public c:Lkr/co/aladin/epubreader/g/b/e/b;

.field public d:Lkr/co/aladin/epubreader/g/b/e/e$b;

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/e/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$c;->e:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/c/a;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$c;->b:Lkr/co/aladin/epubreader/g/b/c/a;

    .line 40
    new-instance p1, Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/e/b;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$c;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    return-void
.end method
