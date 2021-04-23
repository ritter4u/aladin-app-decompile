.class Lkr/co/aladin/ebook/ui/c$5$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$5$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$5$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$5$3;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$5$3$5;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1169
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3$5;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3$5;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5$3;->d:Lkr/co/aladin/ebook/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3$5;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5$3;->d:Lkr/co/aladin/ebook/ui/g;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/g;->a()V

    .line 1170
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3$5;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->f()V

    return-void
.end method
