.class Lkr/co/aladin/ebook/ui/o$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 171
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 177
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 180
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$11;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method
