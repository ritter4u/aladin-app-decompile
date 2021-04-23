.class Lkr/co/aladin/ebook/MainActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 959
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->a(Z)V

    .line 961
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/c;->a()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/audiobook/c;->b()I

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/c;->e()I

    move-result v3

    iget-object v4, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v4, v4, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/audiobook/c;->c()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/audiobook/c;->update(IIII)V

    goto :goto_0

    .line 963
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->a(Z)V

    .line 964
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    iget v1, v1, Lkr/co/aladin/ebook/audiobook/b;->B:I

    iput v1, v0, Lkr/co/aladin/ebook/audiobook/c;->a:I

    .line 965
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/c;->a()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/audiobook/c;->b()I

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/c;->e()I

    move-result v3

    iget-object v4, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v4, v4, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/audiobook/c;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/audiobook/c;->update(IIII)V

    .line 967
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$11;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->e()V

    return-void
.end method
