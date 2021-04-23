.class Lkr/co/aladin/epubreader/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/e/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lkr/co/aladin/epubreader/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/d/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/e$2;->c:Lkr/co/aladin/epubreader/d/e;

    iput-object p2, p0, Lkr/co/aladin/epubreader/d/e$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lkr/co/aladin/epubreader/d/e$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 511
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 512
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e$2;->c:Lkr/co/aladin/epubreader/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/e;->e:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->d()Lkr/co/aladin/epubreader/b/a/b;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e$2;->c:Lkr/co/aladin/epubreader/d/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/d/e;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/b/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 517
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e$2;->c:Lkr/co/aladin/epubreader/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/e;->e:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->c()Lkr/co/aladin/epubreader/b/a/c;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e$2;->c:Lkr/co/aladin/epubreader/d/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/d/e;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/b/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
