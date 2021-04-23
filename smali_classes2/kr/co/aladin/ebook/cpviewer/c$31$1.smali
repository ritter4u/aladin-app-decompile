.class Lkr/co/aladin/ebook/cpviewer/c$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$31;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$31;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$31;)V
    .locals 0

    .line 3262
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "TTSTimerDialog - OnStopTimer"

    .line 3273
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3274
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->x()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTSTimerDialog - OnStartedTimer hour = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3280
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->w()V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "TTSTimerDialog - setTimerView"

    .line 3265
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3266
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p1, v0, Lkr/co/aladin/ebook/cpviewer/c;->I:Landroid/widget/TextView;

    .line 3267
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p2, p1, Lkr/co/aladin/ebook/cpviewer/c;->J:Landroid/widget/TextView;

    .line 3268
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p3, p1, Lkr/co/aladin/ebook/cpviewer/c;->K:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 2

    .line 3285
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$31$1;->a:Lkr/co/aladin/ebook/cpviewer/c$31;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    return-void
.end method
