.class Lkr/co/aladin/b/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/a/a;

.field final synthetic b:Lkr/co/aladin/b/a/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d;Lkr/co/aladin/b/a/a/a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iput-object p2, p0, Lkr/co/aladin/b/a/d$4;->a:Lkr/co/aladin/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(IIJ)V
    .locals 3

    .line 298
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleLogInTransaction onFinished errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expireSec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " sentTime = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 300
    sget-object p1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "simpleLogInTransaction onFinished mView = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p3, p3, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/d;Z)Z

    .line 305
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-boolean p1, p1, Lkr/co/aladin/b/a/d;->o:Z

    if-eqz p1, :cond_2

    .line 306
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->f:Landroid/widget/TextView;

    const-string p2, "\uc9c0\ubb38\uc744 \uc778\uc2dd\ud574 \uc8fc\uc138\uc694."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/b/a/d$4;->b:Lkr/co/aladin/b/a/d;

    iget-object p1, p1, Lkr/co/aladin/b/a/d;->d:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    const/4 p2, 0x0

    new-instance p3, Lkr/co/aladin/b/a/d$4$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/b/a/d$4$1;-><init>(Lkr/co/aladin/b/a/d$4;)V

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/pass/SpassInvalidStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 341
    sget-object p2, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pass/SpassInvalidStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    sget-object p2, Lkr/co/aladin/b/a/d;->i:Landroid/os/Handler;

    new-instance p3, Lkr/co/aladin/b/a/d$4$2;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/b/a/d$4$2;-><init>(Lkr/co/aladin/b/a/d$4;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
