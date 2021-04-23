.class Lkr/co/aladin/epubreader/g/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/d/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/d/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/d/g;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/g$1;->a:Lkr/co/aladin/epubreader/g/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g$1;->a:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g$1;->a:Lkr/co/aladin/epubreader/g/d/g;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    .line 146
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g$1;->a:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-ne p1, v0, :cond_1

    .line 147
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g$1;->a:Lkr/co/aladin/epubreader/g/d/g;

    iput-object v1, p1, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    :cond_1
    return-void
.end method
