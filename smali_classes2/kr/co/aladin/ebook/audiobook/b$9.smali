.class Lkr/co/aladin/ebook/audiobook/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1565
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->c:Lkr/co/aladin/ebook/audiobook/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$9;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1566
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->a:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1570
    iget-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->a:Z

    if-eqz p1, :cond_0

    .line 1571
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget p3, p1, Lkr/co/aladin/ebook/audiobook/b;->aq:F

    int-to-float p2, p2

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$9;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget v0, v0, Lkr/co/aladin/ebook/audiobook/b;->ar:F

    mul-float p2, p2, v0

    add-float/2addr p3, p2

    iput p3, p1, Lkr/co/aladin/ebook/audiobook/b;->as:F

    .line 1572
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$9;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget p3, p2, Lkr/co/aladin/ebook/audiobook/b;->as:F

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1578
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->a:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 1583
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/b$9;->a:Z

    return-void
.end method
