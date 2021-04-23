.class Lkr/co/aladin/ebook/b/i$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/b/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/i$1;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$1$3;->a:Lkr/co/aladin/ebook/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$3;->a:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$3;->a:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$3;->a:Lkr/co/aladin/ebook/b/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
