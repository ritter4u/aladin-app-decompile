.class public Lkr/co/aladin/epubreader/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field final synthetic h:Lkr/co/aladin/epubreader/d/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/d/e;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/e$a;->h:Lkr/co/aladin/epubreader/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lkr/co/aladin/epubreader/d/e$a;->a:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lkr/co/aladin/epubreader/d/e$a;->b:I

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    .line 70
    iput p1, p0, Lkr/co/aladin/epubreader/d/e$a;->g:I

    return-void
.end method
