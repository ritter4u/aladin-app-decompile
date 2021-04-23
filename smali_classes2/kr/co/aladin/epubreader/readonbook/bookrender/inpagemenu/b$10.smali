.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 219
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 220
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_0

    const/16 p3, 0x17

    if-ne p2, p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 224
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
