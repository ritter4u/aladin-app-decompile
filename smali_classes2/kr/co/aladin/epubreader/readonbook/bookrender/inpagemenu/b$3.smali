.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;I)V
    .locals 0

    .line 725
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 728
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    .line 729
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 737
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 738
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 739
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    const-string v3, "\uc0ac\uc804 \ub370\uc774\ud0c0\ub97c \ub2e4\uc6b4 \uc911\uc785\ub2c8\ub2e4."

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 741
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 742
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 743
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 745
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->s:Z

    if-eqz v0, :cond_0

    .line 746
    new-instance v0, Landroid/content/Intent;

    const-string v1, "prime.kor.kor.action.downstart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 748
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 750
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "prime.eng.kor.action.downstart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
