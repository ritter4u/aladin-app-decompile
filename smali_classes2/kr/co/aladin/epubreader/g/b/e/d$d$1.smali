.class Lkr/co/aladin/epubreader/g/b/e/d$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkr/co/aladin/epubreader/g/b/e/d$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->h:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->b:I

    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 358
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->h:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->a:I

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->b:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->f:Ljava/lang/String;

    iget-object v8, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$1;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lkr/co/aladin/epubreader/g/b/g$f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
