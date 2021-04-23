.class Lkr/co/aladin/ebook/b/i$1$2;
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

    .line 150
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$1$2;->a:Lkr/co/aladin/ebook/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$2;->a:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$2;->a:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->dismissLoadingDialogMsg()V

    return-void
.end method
