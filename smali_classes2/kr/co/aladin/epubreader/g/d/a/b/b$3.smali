.class Lkr/co/aladin/epubreader/g/d/a/b/b$3;
.super Lkr/co/aladin/epubreader/g/d/a/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/d/a/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/d/a/b/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b$3;->a:Lkr/co/aladin/epubreader/g/d/a/b/b;

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/d/a/b/b$a;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    return-void
.end method


# virtual methods
.method a()Lkr/co/aladin/epubreader/g/d/a/b/a;
    .locals 3

    .line 34
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/a/c;

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v2, v1, v1}, Lkr/co/aladin/epubreader/g/d/a/a/c;-><init>(IIFF)V

    return-object v0
.end method
