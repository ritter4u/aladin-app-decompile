.class Lkr/co/aladin/ebook/ui/n$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$32;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$32;)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1324
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1325
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->k()V

    return-void
.end method

.method public static synthetic lambda$K-lfRuS_To8tryvz2Q7h6wFGUwA(Lkr/co/aladin/ebook/ui/n$32$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/n$32$1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1303
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1305
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secExt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result p2

    const-string v0, "AL_SDCardFragment"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 1307
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1308
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkr/co/aladin/lib/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1309
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1310
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " chuwi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1312
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string p2, " chuwi document \ud638\ucd9c"

    invoke-static {p1, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1314
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/16 v0, 0x10

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1315
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string p2, "\uc678\uc7a5SD\uc758 \ucd5c\uc0c1\uc704 \uc704\uce58\ub97c \uc120\ud0dd\ud574\uc8fc\uc138\uc694."

    invoke-static {p1, p2}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1319
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1320
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->k()V

    goto :goto_0

    .line 1323
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    new-instance v1, Lkr/co/aladin/ebook/ui/l;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$n$32$1$K-lfRuS_To8tryvz2Q7h6wFGUwA;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$32$1$K-lfRuS_To8tryvz2Q7h6wFGUwA;-><init>(Lkr/co/aladin/ebook/ui/n$32$1;)V

    invoke-direct {v1, p1, v2}, Lkr/co/aladin/ebook/ui/l;-><init>(Ljava/lang/String;Lkr/co/aladin/ebook/ui/l$a;)V

    invoke-virtual {p2, v1, v0}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "//\uadf8 \uc774\ud558 OS\ub294 \ud0d0\uc0c9\uae30 \uc5f4\uc5b4\uc8fc\uae30"

    .line 1328
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1329
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1330
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1331
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->k()V

    goto :goto_0

    .line 1333
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    new-instance v1, Lkr/co/aladin/ebook/ui/l;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$32$1$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/n$32$1$1;-><init>(Lkr/co/aladin/ebook/ui/n$32$1;)V

    invoke-direct {v1, p1, v2}, Lkr/co/aladin/ebook/ui/l;-><init>(Ljava/lang/String;Lkr/co/aladin/ebook/ui/l$a;)V

    invoke-virtual {p2, v1, v0}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
