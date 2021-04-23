.class Lkr/co/aladin/epubreader/g/b/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->a:Z

    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->b:I

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const-string v0, "FAST - onChapterRenderCompleted"

    .line 271
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(II)V

    .line 282
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/e;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/e;->f:Landroid/view/View;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/e$a$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d/e$a$2;-><init>(Lkr/co/aladin/epubreader/g/b/d/e$a;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 2

    .line 245
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->a:Z

    .line 251
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    .line 254
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 259
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/a/h;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 261
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 262
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    :cond_2
    return-void
.end method

.method public a(IIZ)V
    .locals 8

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fast onPageOpened chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onPageOpened mOpenPageChapter ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenPageXPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 188
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "/"

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 190
    array-length v3, v1

    if-le v3, v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 193
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_2

    .line 194
    aget-object v6, v1, v3

    const-string v7, "p["

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    .line 197
    :cond_0
    aget-object v6, v1, v3

    const-string v7, "text()"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPageOpened splited["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", splited[textTag]="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "onPageOpened"

    invoke-static {v6, v3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_3

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    .line 205
    new-instance p2, Lkr/co/aladin/epubreader/g/b/a/h;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->d:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    .line 207
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;

    invoke-direct {v0, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/e$a$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/e$a;ILkr/co/aladin/epubreader/g/b/a/h;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 221
    :cond_3
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->b:I

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->d:Ljava/lang/String;

    .line 226
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageFastTransitionController.mOnOpenChapterPageListener.onPageOpened ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 237
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 238
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    :cond_6
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->b:I

    .line 313
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a;->a:Z

    return-void
.end method
