.class Lkr/co/aladin/b/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d$1;->onFinished(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/d$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d$1;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lkr/co/aladin/b/a/d$1$1;->a:Lkr/co/aladin/b/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 3

    .line 196
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activatePassLicense() Listener ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/LicenseErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1$1;->a:Lkr/co/aladin/b/a/d$1;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    const-string v0, "\uc0bc\uc131\ud328\uc2a4 \uacc4\uc815\uc5d0 \ubb38\uc81c\uac00 \uc788\uc2b5\ub2c8\ub2e4. \uc5f0\ub3d9 \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {p1, v0}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1$1;->a:Lkr/co/aladin/b/a/d$1;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    iget-boolean p1, p1, Lkr/co/aladin/b/a/d;->l:Z

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1$1;->a:Lkr/co/aladin/b/a/d$1;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    invoke-static {p1}, Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/d;)V

    return-void

    .line 205
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/b/a/d$1$1;->a:Lkr/co/aladin/b/a/d$1;

    iget-object p1, p1, Lkr/co/aladin/b/a/d$1;->a:Lkr/co/aladin/b/a/d;

    invoke-static {p1}, Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/d;)V

    :goto_0
    return-void
.end method
