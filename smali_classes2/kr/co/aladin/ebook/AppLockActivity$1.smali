.class Lkr/co/aladin/ebook/AppLockActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/AppLockActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 140
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string v0, "onCompleted"

    .line 172
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(I)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AppLockActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 148
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AppLockActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    sget v0, Lkr/co/aladin/ebook/ui/R$string;->app_lock_finger_error:I

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 153
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AppLockActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 156
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$1;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    sget v0, Lkr/co/aladin/ebook/ui/R$string;->app_lock_finger_error:I

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    const-string v0, "onReady"

    .line 162
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    const-string v0, "onStarted"

    .line 167
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
