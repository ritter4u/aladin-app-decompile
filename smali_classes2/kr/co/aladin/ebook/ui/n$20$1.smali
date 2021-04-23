.class Lkr/co/aladin/ebook/ui/n$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$20;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$20;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$20$1;->a:Lkr/co/aladin/ebook/ui/n$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 846
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$20$1;->a:Lkr/co/aladin/ebook/ui/n$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$20;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\ub124\uc774\ubc84 \ud1a0\ud070OK \uc54c\ub77c\ub518 \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$20$1;->a:Lkr/co/aladin/ebook/ui/n$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$20;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 848
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$20$1;->a:Lkr/co/aladin/ebook/ui/n$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$20;->a:Lkr/co/aladin/ebook/ui/n;

    sget v1, Lkr/co/aladin/a/a;->i:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/ebook/ui/n;I)V

    return-void
.end method
