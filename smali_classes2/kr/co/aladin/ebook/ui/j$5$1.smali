.class Lkr/co/aladin/ebook/ui/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j$5;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkr/co/aladin/ebook/ui/j$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j$5;Ljava/util/ArrayList;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/j$5$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 602
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lkr/co/aladin/ebook/ui/j$5$1$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/j$5$1$1;-><init>(Lkr/co/aladin/ebook/ui/j$5$1;)V

    const v0, 0x7f1100b5

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
