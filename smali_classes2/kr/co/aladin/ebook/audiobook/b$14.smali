.class Lkr/co/aladin/ebook/audiobook/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1831
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1837
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    if-ge p2, p1, :cond_0

    .line 1838
    iput p2, p0, Lkr/co/aladin/ebook/audiobook/b$14;->a:I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1850
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1851
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p1

    iget v0, p0, Lkr/co/aladin/ebook/audiobook/b$14;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/a;->a(J)V

    .line 1852
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object p1

    sget-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->b:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne p1, v0, :cond_0

    .line 1853
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->f(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/audiobook/a;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    goto :goto_0

    .line 1854
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->r(Lkr/co/aladin/ebook/audiobook/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->o(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/b$d;

    move-result-object p1

    sget-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->c:Lkr/co/aladin/ebook/audiobook/b$d;

    if-ne p1, v0, :cond_1

    .line 1855
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->w(Lkr/co/aladin/ebook/audiobook/b;)J

    move-result-wide v0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$14;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/audiobook/a;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;J)J

    :cond_1
    :goto_0
    return-void
.end method
