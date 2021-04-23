.class Lkr/co/aladin/ebook/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 910
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->b()V

    .line 911
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_PurchaseSetFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/k;->b(Z)V

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v2, "AL_PurchaseListFragment"

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/j;

    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    goto :goto_0

    .line 919
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_BookShelfSetFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/f;

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/f;->c()V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_BookShelfFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/c;

    if-eqz v0, :cond_3

    .line 925
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->g()V

    .line 927
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$7;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_BookShelfFragmentList"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/d;

    if-eqz v0, :cond_4

    .line 929
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/d;->b()V

    :cond_4
    :goto_0
    return-void
.end method
