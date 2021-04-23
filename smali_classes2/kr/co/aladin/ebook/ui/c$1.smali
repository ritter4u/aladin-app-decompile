.class Lkr/co/aladin/ebook/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$1;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$1;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/c;->a(Lkr/co/aladin/ebook/ui/c;)V

    const/4 p1, 0x1

    return p1
.end method
