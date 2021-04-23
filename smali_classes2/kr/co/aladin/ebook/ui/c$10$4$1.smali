.class Lkr/co/aladin/ebook/ui/c$10$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$10$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$10$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$10$4;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$4$1;->a:Lkr/co/aladin/ebook/ui/c$10$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 377
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$10$4$1;->a:Lkr/co/aladin/ebook/ui/c$10$4;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c$10$4;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/c;->e(Landroid/content/Context;)V

    .line 378
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 379
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$4$1;->a:Lkr/co/aladin/ebook/ui/c$10$4;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c$10$4;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->finish()V

    return-void
.end method
