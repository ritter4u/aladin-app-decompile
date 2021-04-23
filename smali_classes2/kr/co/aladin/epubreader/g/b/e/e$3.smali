.class Lkr/co/aladin/epubreader/g/b/e/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/e;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/d;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e;Lkr/co/aladin/epubreader/g/e/d;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$3;->b:Lkr/co/aladin/epubreader/g/b/e/e;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e$3;->a:Lkr/co/aladin/epubreader/g/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 325
    :try_start_0
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    .line 334
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$3;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
