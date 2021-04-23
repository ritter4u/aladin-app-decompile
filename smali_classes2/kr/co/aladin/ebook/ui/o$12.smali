.class Lkr/co/aladin/ebook/ui/o$12;
.super Lcom/nhn/android/naverlogin/OAuthLoginHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$12;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$12;->a:Lkr/co/aladin/ebook/ui/o;

    sget v0, Lkr/co/aladin/a/a;->i:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/o;->a(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$12;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v0, 0x7f1100a1

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 212
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$12;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " errorDesc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$12;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lkr/co/aladin/b/a/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
