.class Lkr/co/aladin/ebook/IntroActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/IntroActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/IntroActivity$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/IntroActivity$3;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$3$1;->a:Lkr/co/aladin/ebook/IntroActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$3$1;->a:Lkr/co/aladin/ebook/IntroActivity$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$3$1;->a:Lkr/co/aladin/ebook/IntroActivity$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/IntroActivity;->b(Lkr/co/aladin/ebook/IntroActivity;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkr/co/aladin/ebook/IntroActivity$3$1;->a:Lkr/co/aladin/ebook/IntroActivity$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    const-class v2, Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->c:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lkr/co/aladin/ebook/IntroActivity$3$1;->a:Lkr/co/aladin/ebook/IntroActivity$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    const/16 v2, 0x641

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/ebook/IntroActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
