.class Lkr/co/aladin/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILjava/lang/String;)V
    .locals 3

    .line 179
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmSamsungAccount() Listener ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\ub514\ubc14\uc774\uc2a4\uc5d0 Samsung Pass\uac00 \ud65c\uc131\ud654 \ub418\uc5b4 \uc788\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \nSamsung Pass\ub97c \ud65c\uc131\ud654\ud55c \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    if-nez p1, :cond_1

    .line 182
    :try_start_0
    sget-object p1, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->hasPassLicense()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    sget-object p1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v0, "App has Pass Permission"

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    invoke-static {p1}, Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 193
    :cond_0
    sget-object p1, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    new-instance p2, Lkr/co/aladin/b/a/d$1$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/b/a/d$1$1;-><init>(Lkr/co/aladin/b/a/d$1;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/PassService;->activateLicense(Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    invoke-virtual {p1, p2}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    const-string p2, "\uc544\uc9c1 \uc0bc\uc131 ID \uc5f0\ub3d9\uc774 \uc815\uc0c1\ucc98\ub9ac \ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4.\n\uc0bc\uc131 \ud328\uc2a4 \uc778\uc99d \ud574\uc8fc\uc138\uc694."

    invoke-virtual {p1, p2}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_3
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    invoke-virtual {p1, p2}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
