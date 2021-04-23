.class Lkr/co/aladin/epubreader/g/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/e/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/b$b;->d:Lkr/co/aladin/epubreader/g/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b$b;->a:I

    .line 61
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b$b;->b:I

    .line 62
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b$b;->c:I

    return-void
.end method
