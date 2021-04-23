.class Lkr/co/aladin/ebook/ui/o$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/b;

.field final synthetic b:Lkr/co/aladin/ebook/ui/o$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$5;Lkr/co/aladin/a/b/b;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$5$1;->b:Lkr/co/aladin/ebook/ui/o$5;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o$5$1;->a:Lkr/co/aladin/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 499
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$5$1;->b:Lkr/co/aladin/ebook/ui/o$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$5$1;->b:Lkr/co/aladin/ebook/ui/o$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->i()V

    .line 500
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$5$1;->b:Lkr/co/aladin/ebook/ui/o$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$5$1;->a:Lkr/co/aladin/a/b/b;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$5$1;->b:Lkr/co/aladin/ebook/ui/o$5;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/o$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/a/b/b;Ljava/lang/String;)V

    return-void
.end method
