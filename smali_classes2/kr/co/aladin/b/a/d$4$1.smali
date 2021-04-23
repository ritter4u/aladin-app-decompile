.class Lkr/co/aladin/b/a/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d$4;->onFinished(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/d$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d$4;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 312
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FingerprintManager - AuthenticationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 314
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 333
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "FingerprintManager - onAuthenticationFailed"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object v0, v0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object v0, v0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    const-string v1, "\uc9c0\ubb38 \uc13c\uc11c\uac00 \uc815\uc0c1\uc801\uc73c\ub85c \ucc98\ub9ac\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 320
    sget-object p1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FingerprintManager - onAuthenticationHelp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded()V
    .locals 2

    .line 326
    iget-object v0, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/b/a/d;->p:Z

    .line 327
    iget-object v0, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object v0, v0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object v0, v0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object v1, p0, Lkr/co/aladin/b/a/d$4$1;->a:Lkr/co/aladin/b/a/d$4;

    iget-object v1, v1, Lkr/co/aladin/b/a/d$4;->a:Lkr/co/aladin/b/a/a/a;

    invoke-virtual {v0, v1}, Lkr/co/aladin/b/a/d;->b(Lkr/co/aladin/b/a/a/a;)V

    return-void
.end method
