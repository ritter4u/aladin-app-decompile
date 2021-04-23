.class Lkr/co/aladin/ebook/cpviewer/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$8;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 155
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$8;->a:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b(I)V

    :cond_0
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
