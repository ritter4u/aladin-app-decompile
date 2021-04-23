.class Lkr/co/aladin/ebook/audiobook/b$2;
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

    .line 1184
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$2;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\uc804\uccb4 \uc120\ud0dd"

    .line 1187
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$2;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->c()V

    .line 1189
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$2;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->notifyDataSetChanged()V

    return-void
.end method
