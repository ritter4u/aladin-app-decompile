.class Lkr/co/aladin/ebook/ui/n$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkr/co/aladin/b/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$21;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 869
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/n$21;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 872
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$21;->a:Lkr/co/aladin/ebook/ui/n;

    sget v0, Lkr/co/aladin/a/a;->i:I

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/ebook/ui/n;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 869
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/n$21;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 877
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$21;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/b/a/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 878
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$21;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub124\uc774\ubc84 \ud1a0\ud070 \uc5d0\ub7ec errorDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
