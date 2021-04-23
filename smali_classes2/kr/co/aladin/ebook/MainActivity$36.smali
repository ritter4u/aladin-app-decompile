.class Lkr/co/aladin/ebook/MainActivity$36;
.super Lcom/nhn/android/naverlogin/OAuthLoginHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;I)V
    .locals 0

    .line 2422
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$36;->b:Lkr/co/aladin/ebook/MainActivity;

    iput p2, p0, Lkr/co/aladin/ebook/MainActivity$36;->a:I

    invoke-direct {p0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2426
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$36;->b:Lkr/co/aladin/ebook/MainActivity;

    iget v0, p0, Lkr/co/aladin/ebook/MainActivity$36;->a:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->f(I)V

    goto :goto_0

    .line 2428
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$36;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v0, 0x7f1100a1

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 2429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub124\uc774\ubc84 \ud1a0\ud070 \uc5d0\ub7ec errorDesc:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$36;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
