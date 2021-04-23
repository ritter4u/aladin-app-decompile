.class Lkr/co/aladin/ebook/ui/n$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$19;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$19;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$19;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$19$1;->a:Lkr/co/aladin/ebook/ui/n$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 807
    new-instance v0, Lkr/co/aladin/ebook/b/f;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/f;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$19$1;->a:Lkr/co/aladin/ebook/ui/n$19;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$19;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;)Z

    .line 808
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$19$1;->a:Lkr/co/aladin/ebook/ui/n$19;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$19;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->h(Landroid/content/Context;)V

    .line 809
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$19$1;->a:Lkr/co/aladin/ebook/ui/n$19;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$19;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->k(Landroid/content/Context;)V

    return-void
.end method
