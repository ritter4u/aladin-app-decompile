.class Lkr/co/aladin/ebook/ui/n$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$19;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 804
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$19;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lkr/co/aladin/ebook/ui/n$19$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$19$1;-><init>(Lkr/co/aladin/ebook/ui/n$19;)V

    const v0, 0x7f11008b

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
