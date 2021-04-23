.class Lkr/co/aladin/ebook/ui/o$3$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/ebook/ui/o$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$3;Lkr/co/aladin/a/b/a;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$3$7;->c:Lkr/co/aladin/ebook/ui/o$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o$3$7;->a:Lkr/co/aladin/a/b/a;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/o$3$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 423
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$7;->c:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 425
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$7;->c:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$3$7;->c:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v3, 0x7f110094

    .line 426
    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$3$7;->a:Lkr/co/aladin/a/b/a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nresult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$3$7;->a:Lkr/co/aladin/a/b/a;

    iget v2, v2, Lkr/co/aladin/a/b/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nfaccToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$3$7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/ui/o$3$7$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/o$3$7$1;-><init>(Lkr/co/aladin/ebook/ui/o$3$7;)V

    .line 425
    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
