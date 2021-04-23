.class Lkr/co/aladin/ebook/cpviewer/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/d;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$4;->a:Lkr/co/aladin/ebook/cpviewer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 258
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$4;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/cpviewer/d$a;->c(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
