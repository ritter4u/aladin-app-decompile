.class Lkr/co/aladin/ebook/ui/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/b;

.field final synthetic b:Lkr/co/aladin/ebook/ui/h$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$2;Lkr/co/aladin/a/b/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$2$1;->b:Lkr/co/aladin/ebook/ui/h$2;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h$2$1;->a:Lkr/co/aladin/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$2$1;->b:Lkr/co/aladin/ebook/ui/h$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$2;->c:Lkr/co/aladin/ebook/ui/h;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h$2$1;->a:Lkr/co/aladin/a/b/b;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/h;->a(Lkr/co/aladin/a/b/b;)V

    return-void
.end method
