.class Lkr/co/aladin/ebook/ui/c$10$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$10;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$5;->a:Lkr/co/aladin/ebook/ui/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 390
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$10$5;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc571 \ubc84\uc804\uc774 \uc5c5\ub370\uc774\ud2b8 \ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ucd5c\uc2e0\ubc84\uc804\uc758 \uc571\uc744 \uc774\uc6a9\ud574\uc8fc\uc138\uc694."

    .line 391
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 392
    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$5$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$5$1;-><init>(Lkr/co/aladin/ebook/ui/c$10$5;)V

    const-string v2, "\uc5c5\ub370\uc774\ud2b8"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\ud655\uc778"

    const/4 v2, 0x0

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 401
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
