.class Lkr/co/aladin/ebook/audiobook/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$15;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1864
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$15;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kr.co.aladin.ebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$15;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1867
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$15;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/b;->j()V

    return-void
.end method
