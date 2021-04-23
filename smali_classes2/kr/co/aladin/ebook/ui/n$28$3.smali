.class Lkr/co/aladin/ebook/ui/n$28$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$28;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$28;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$28$3;->b:Lkr/co/aladin/ebook/ui/n$28;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$28$3;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28$3;->b:Lkr/co/aladin/ebook/ui/n$28;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 1060
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28$3;->b:Lkr/co/aladin/ebook/ui/n$28;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 1061
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28$3;->b:Lkr/co/aladin/ebook/ui/n$28;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub85c\uadf8\uc778 \ub418\uc5c8\ub358 \uacc4\uc815(\ucc38\uace0\uc815\ubcf4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$28$3;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v2, v2, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\uacfc \ub2e4\ub985\ub2c8\ub2e4.\n\ub2e4\uc2dc \ub85c\uadf8\uc778 \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/ui/n$28$3$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/n$28$3$1;-><init>(Lkr/co/aladin/ebook/ui/n$28$3;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
