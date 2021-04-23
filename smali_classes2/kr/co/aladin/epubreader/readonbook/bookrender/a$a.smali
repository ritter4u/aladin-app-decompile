.class public abstract Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field b:Landroid/widget/SeekBar;

.field c:I

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected a(III)V
    .locals 1

    .line 1755
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 1758
    :cond_0
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->b:Landroid/widget/SeekBar;

    .line 1759
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->c:I

    .line 1761
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1762
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1763
    invoke-virtual {p0, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->d(I)V

    .line 1765
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->b:Landroid/widget/SeekBar;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected abstract b(I)V
.end method

.method protected abstract c(I)V
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method
