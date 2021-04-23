.class Lkr/co/aladin/ebook/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/g;-><init>(Landroid/app/Activity;IIZZZLkr/co/aladin/ebook/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/g;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkr/co/aladin/ebook/g$2;->a:Lkr/co/aladin/ebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekbarWidth onProgressChanged progress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromUser "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 86
    iget-object p1, p0, Lkr/co/aladin/ebook/g$2;->a:Lkr/co/aladin/ebook/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/g;->m:Lkr/co/aladin/ebook/g$a;

    add-int/lit8 p3, p2, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-interface {p1, p3}, Lkr/co/aladin/ebook/g$a;->b(I)V

    .line 87
    iget-object p1, p0, Lkr/co/aladin/ebook/g$2;->a:Lkr/co/aladin/ebook/g;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkr/co/aladin/ebook/g;->a(Lkr/co/aladin/ebook/g;IZ)V

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
