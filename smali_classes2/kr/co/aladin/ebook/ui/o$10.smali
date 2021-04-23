.class Lkr/co/aladin/ebook/ui/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$10;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$10;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$10;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$10;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$10;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 163
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$10;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/o;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
