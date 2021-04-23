.class Lkr/co/aladin/ebook/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/m;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/m;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/m$2;->a:Lkr/co/aladin/ebook/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/m$2;->a:Lkr/co/aladin/ebook/ui/m;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/m;->b:Lkr/co/aladin/ebook/MainActivity;

    sget v0, Lkr/co/aladin/ebook/AppLockActivity;->d:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->b(I)V

    return-void
.end method
