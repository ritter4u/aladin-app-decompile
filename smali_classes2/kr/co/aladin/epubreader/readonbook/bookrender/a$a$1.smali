.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;)V
    .locals 0

    .line 1765
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1782
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->b(I)V

    .line 1783
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1768
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 1769
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->b(I)V

    .line 1770
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->c(I)V

    .line 1771
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->d(I)V

    .line 1772
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->a(I)V

    return-void
.end method
