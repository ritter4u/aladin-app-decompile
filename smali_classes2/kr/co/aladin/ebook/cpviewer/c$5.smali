.class Lkr/co/aladin/ebook/cpviewer/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$5;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 654
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$5;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;Z)V

    .line 655
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$5;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i()V

    .line 656
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$5;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/cpviewer/c$5$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/c$5$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$5;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
