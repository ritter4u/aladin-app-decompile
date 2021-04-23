.class public Lkr/co/aladin/ebook/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/keph/crema/module/db/object/BookAnnotation;)I
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    const-string v2, "\\u0007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    const-string v2, "\\u0006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    const-string v2, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 26
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Lcom/keph/crema/module/db/object/BookInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {p0}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 44
    invoke-static {p0}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-static {p0}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ge p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/keph/crema/module/db/object/BookInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 70
    iget-object p0, p0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {p0}, Lkr/co/aladin/ebook/b/n;->b(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    .line 75
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
