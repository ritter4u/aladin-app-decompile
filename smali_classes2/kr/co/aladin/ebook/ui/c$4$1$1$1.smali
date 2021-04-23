.class Lkr/co/aladin/ebook/ui/c$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$4$1$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$4$1$1;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$4$1$1$1;->a:Lkr/co/aladin/ebook/ui/c$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$4$1$1$1;->a:Lkr/co/aladin/ebook/ui/c$4$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$4$1$1;->a:Lkr/co/aladin/ebook/ui/c$4$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$4$1;->a:Lkr/co/aladin/ebook/ui/c$4;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$4;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->e(Z)V

    return-void
.end method
