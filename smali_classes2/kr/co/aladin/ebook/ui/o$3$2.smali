.class Lkr/co/aladin/ebook/ui/o$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/a;

.field final synthetic b:Lkr/co/aladin/ebook/ui/o$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$3;Lkr/co/aladin/a/b/a;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$3$2;->b:Lkr/co/aladin/ebook/ui/o$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o$3$2;->a:Lkr/co/aladin/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 349
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$2;->b:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3$2;->a:Lkr/co/aladin/a/b/a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$3$2;->a:Lkr/co/aladin/a/b/a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
