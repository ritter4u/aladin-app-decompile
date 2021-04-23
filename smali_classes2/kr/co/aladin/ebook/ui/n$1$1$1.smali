.class Lkr/co/aladin/ebook/ui/n$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$1$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$1$1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$1$1$1;->a:Lkr/co/aladin/ebook/ui/n$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$1$1$1;->a:Lkr/co/aladin/ebook/ui/n$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$1$1;->b:Lkr/co/aladin/ebook/ui/n$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$1;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->popBackStack()V

    .line 127
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$1$1$1;->a:Lkr/co/aladin/ebook/ui/n$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$1$1;->b:Lkr/co/aladin/ebook/ui/n$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$1;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->s:Lkr/co/aladin/ebook/a/b;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$1$1$1;->a:Lkr/co/aladin/ebook/ui/n$1$1;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/ui/n$1$1;->a:Z

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    return-void
.end method
