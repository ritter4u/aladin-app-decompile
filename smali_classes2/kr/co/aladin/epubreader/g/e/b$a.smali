.class public Lkr/co/aladin/epubreader/g/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/e/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/e/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/b$a;->d:Lkr/co/aladin/epubreader/g/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b$a;->a:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    .line 48
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b$a;->c:I

    return-void
.end method
