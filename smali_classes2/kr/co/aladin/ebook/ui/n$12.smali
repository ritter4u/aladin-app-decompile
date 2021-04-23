.class Lkr/co/aladin/ebook/ui/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$12;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$12;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->popBackStack()V

    .line 158
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$12;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->t:Lkr/co/aladin/ebook/a/b;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$12;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->t:Lkr/co/aladin/ebook/a/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    :cond_0
    return-void
.end method
