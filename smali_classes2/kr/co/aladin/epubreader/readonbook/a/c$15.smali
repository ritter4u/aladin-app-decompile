.class Lkr/co/aladin/epubreader/readonbook/a/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageCountFinished - nChapterCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nTotalPages ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 764
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v1

    .line 765
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/epubreader/d/e;->b(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$15$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$15;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 789
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v4

    .line 790
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Lcom/keph/crema/module/db/object/BookInfo;IILjava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 793
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {p3, p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(I)V

    .line 795
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 796
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Z)Z

    move-result p2

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/f/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 801
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onChapterreloadedAnnotation e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;)[I
    .locals 2

    const-string v0, "mCurrentPageInfoListener getCurrentPageInfo db\uc758 page\uc815\ubcf4"

    .line 754
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$15;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v0, v1, p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;)[I

    move-result-object p1

    return-object p1
.end method
