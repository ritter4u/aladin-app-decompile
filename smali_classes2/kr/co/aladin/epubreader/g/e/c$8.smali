.class Lkr/co/aladin/epubreader/g/e/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;ZILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/d/b;II)V
    .locals 0

    .line 506
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$8;->d:Lkr/co/aladin/epubreader/g/e/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$8;->a:Lkr/co/aladin/epubreader/d/b;

    iput p3, p0, Lkr/co/aladin/epubreader/g/e/c$8;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/g/e/c$8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 509
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$8;->d:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$8;->a:Lkr/co/aladin/epubreader/d/b;

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c$8;->b:I

    iget v3, p0, Lkr/co/aladin/epubreader/g/e/c$8;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/d/b;II)I

    return-void
.end method
