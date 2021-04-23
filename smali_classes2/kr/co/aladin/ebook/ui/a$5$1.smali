.class Lkr/co/aladin/ebook/ui/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$5;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$5$1;->a:Lkr/co/aladin/ebook/ui/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 870
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$5$1;->a:Lkr/co/aladin/ebook/ui/a$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$5;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_BookShelfFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/c;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->f()V

    .line 874
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$5$1;->a:Lkr/co/aladin/ebook/ui/a$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$5;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/a;->a()V

    return-void
.end method
