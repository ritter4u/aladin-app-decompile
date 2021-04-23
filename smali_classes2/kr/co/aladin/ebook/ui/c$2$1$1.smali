.class Lkr/co/aladin/ebook/ui/c$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$2$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$2$1;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$2$1$1;->a:Lkr/co/aladin/ebook/ui/c$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 875
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$2$1$1;->a:Lkr/co/aladin/ebook/ui/c$2$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$2$1;->a:Lkr/co/aladin/ebook/ui/c$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$2;->a:Lkr/co/aladin/ebook/ui/c;

    new-instance v1, Lkr/co/aladin/ebook/ui/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkr/co/aladin/ebook/ui/j;-><init>(Z)V

    const-string v2, "AL_PurchaseListFragment"

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/ui/c;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
