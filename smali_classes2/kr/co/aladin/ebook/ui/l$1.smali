.class Lkr/co/aladin/ebook/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/l;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/l;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l$1;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 168
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l$1;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/l;->popBackStack()V

    return-void
.end method
