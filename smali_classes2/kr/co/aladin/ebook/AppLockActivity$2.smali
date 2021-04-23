.class Lkr/co/aladin/ebook/AppLockActivity$2;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/AppLockActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/AppLockActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/AppLockActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 201
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    sget p2, Lkr/co/aladin/ebook/ui/R$string;->app_lock_finger_reTry:I

    invoke-static {p1, p2}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 216
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    const-string v0, "onAuthenticationFailed"

    .line 217
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/AppLockActivity;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->app_lock_finger_error:I

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    const-string p1, "\uad6c\uae00 \uc9c0\ubb38 \uc131\uacf5"

    .line 227
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$2;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AppLockActivity;->finish()V

    return-void
.end method
