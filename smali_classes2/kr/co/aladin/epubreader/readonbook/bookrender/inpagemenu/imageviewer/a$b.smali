.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

.field b:I

.field c:I

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 193
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lkr/co/aladin/epubreader/d/c;
    .locals 2

    .line 349
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->g()Lkr/co/aladin/epubreader/d/c;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 4

    .line 179
    new-array v0, p1, [Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 181
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    invoke-direct {v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 284
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(I[Lkr/co/aladin/epubreader/d/c;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v1, v0, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    .line 190
    aget-object p1, v0, p1

    iput-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(I)Z
    .locals 3

    .line 197
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 201
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;->a(Z)V

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 209
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    const-string v2, "ImageDlg"

    if-eqz v1, :cond_1

    const-string v1, "openNext \uc774\uc804 \ucc55\ud130 \uc774\ubbf8 \uc815\ubcf4 \uc788\uc74c"

    .line 210
    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    .line 212
    invoke-virtual {p0, p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b(I[Lkr/co/aladin/epubreader/d/c;)V

    goto :goto_0

    :cond_1
    const-string v1, "openNext \uc774\uc804 \ucc55\ud130 \uc815\ubcf4 \ubd88\ub7ec\uc624\uae30"

    .line 214
    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(IZ)V

    :goto_0
    return v0

    .line 219
    :cond_2
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    .line 220
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 353
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->c:I

    .line 354
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b(I)Z

    return-void
.end method

.method protected b(I[Lkr/co/aladin/epubreader/d/c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 307
    array-length p2, p2

    if-lez p2, :cond_0

    .line 308
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    .line 309
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->f()Z

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(I)Z

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 254
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ImageDlg"

    const-string v1, "openNext \ub2e4\uc74c \ucc55\ud130 \uccb4\ud06c "

    .line 255
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    .line 257
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;

    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;->a(Z)V

    return v3

    :cond_0
    add-int/2addr p1, v2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openNext \ub2e4\uc74c \ucc55\ud130 nNextChapterIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "openNext \ub2e4\uc74c \ucc55\ud130 \uc774\ubbf8 \uc815\ubcf4 \uc788\uc74c"

    .line 265
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    .line 268
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->c(I[Lkr/co/aladin/epubreader/d/c;)V

    goto :goto_0

    :cond_1
    const-string v1, "openNext \ub2e4\uc74c \ucc55\ud130 \uc815\ubcf4 \ubd88\ub7ec\uc624\uae30"

    .line 271
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(IZ)V

    :goto_0
    return v3

    .line 278
    :cond_2
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    .line 279
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->d()Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 358
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->c:I

    .line 359
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(I)Z

    return-void
.end method

.method protected c(I[Lkr/co/aladin/epubreader/d/c;)V
    .locals 3

    const-string v0, "ImageDlg"

    if-eqz p2, :cond_0

    .line 317
    array-length v1, p2

    if-lez v1, :cond_0

    .line 318
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b:I

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNextImage openNext \ub2e4\uc74c \ucc55\ud130 \uc815\ubcf4 \ubd88\ub7ec\uc624\uae30 \uc644\ub8cc chapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " imagecount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a:[Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->e()Z

    goto :goto_0

    .line 323
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNextImage openNext \uc774\ubbf8\uc9c0 \ub2e4\ub2e4\uc74c\ucc55\ud130\ub85c chapter="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->b(I)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 363
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
