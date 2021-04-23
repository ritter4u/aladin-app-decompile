.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;)V
    .locals 0

    .line 4404
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 4407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc774\ubbf8\uc9c0\ubdf0 openPage chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " xpath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4408
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(ILjava/lang/String;)V

    .line 4409
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;Z)V

    .line 4410
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->P()I

    move-result v2

    invoke-virtual {v0, p2, p1, v2, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;IIZ)V

    .line 4411
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 4412
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4418
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v0, Lkr/co/aladin/epubreader/R$string;->image_viewer_last_image:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(I)V

    goto :goto_0

    .line 4420
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v0, Lkr/co/aladin/epubreader/R$string;->image_viewer_first_image:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(I)V

    :goto_0
    return-void
.end method
