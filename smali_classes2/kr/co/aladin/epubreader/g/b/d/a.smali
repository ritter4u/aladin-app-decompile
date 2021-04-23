.class public Lkr/co/aladin/epubreader/g/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field c:Lkr/co/aladin/epubreader/g/b/g;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/g;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 25
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 7

    .line 34
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->e()I

    move-result v0

    .line 35
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 36
    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    return v4

    .line 41
    :cond_0
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v5, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    return v4

    :cond_1
    add-int/2addr v2, p1

    if-le v2, v5, :cond_2

    if-lt v1, v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public b(I)Z
    .locals 5

    .line 60
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 64
    :cond_0
    iget v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 66
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v4, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v4

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    sub-int/2addr v3, p1

    if-nez v3, :cond_2

    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    return v2

    :cond_2
    if-ge v3, v2, :cond_5

    sub-int/2addr v0, v2

    if-gez v0, :cond_3

    return v2

    .line 88
    :cond_3
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    sub-int/2addr p1, v2

    sub-int/2addr v0, p1

    if-ge v0, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method c(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    .line 106
    :cond_0
    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 107
    iget v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 110
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v4, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return v0

    :cond_1
    if-nez v3, :cond_2

    move v3, v4

    :cond_2
    add-int/2addr v3, p1

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNext \uc774\ub3d9 = \ucc55\ud130\ub2f9 \ud398\uc774\uc9c0="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v6, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \uc694\uccad\ud398\uc774\uc9c0="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Epub"

    invoke-static {v6, v5}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v3, v4, :cond_4

    .line 126
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/g;->e()I

    move-result v3

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_3

    return v0

    .line 129
    :cond_3
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 130
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    goto :goto_0

    .line 134
    :cond_4
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 135
    iput v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    :goto_0
    return v1
.end method

.method public d(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    .line 145
    :cond_0
    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 146
    iget v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 148
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v4, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v4

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    sub-int/2addr v3, p1

    const-string v4, "Epub"

    const/4 v5, -0x1

    if-nez v3, :cond_4

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    return v0

    .line 164
    :cond_2
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 165
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result p1

    if-eq p1, v5, :cond_3

    .line 167
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    goto :goto_0

    .line 169
    :cond_3
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    goto :goto_0

    :cond_4
    if-ge v3, v1, :cond_7

    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    return v0

    .line 178
    :cond_5
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v6, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v6

    if-ne v6, v5, :cond_6

    return v0

    .line 181
    :cond_6
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    sub-int/2addr p1, v1

    sub-int/2addr v6, p1

    .line 182
    iput v6, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPrev \uc0c8\ucc55\ud130\uc5f4\uae30= \ucc55\ud130\ub2f9 \ud398\uc774\uc9c0="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_7
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 189
    iput v3, p0, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    .line 191
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPrev\uc774\ub3d9 = \ucc55\ud130\ub2f9 \ud398\uc774\uc9c0="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/a;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \uc694\uccad\ud398\uc774\uc9c0="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
