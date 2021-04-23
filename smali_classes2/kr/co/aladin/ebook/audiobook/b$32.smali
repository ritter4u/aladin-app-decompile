.class Lkr/co/aladin/ebook/audiobook/b$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->C()V
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

    .line 1175
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$32;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1178
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$32;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1179
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$32;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->b()V

    .line 1181
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$32;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/d;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Z)V

    return-void
.end method
