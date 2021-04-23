.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[Lkr/co/aladin/epubreader/d/c;

.field protected b:I

.field public c:Z

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    .line 48
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/d/c;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;

    iput-object p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    .line 145
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    aget-object p1, p1, v1

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/c;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-nez p2, :cond_0

    .line 79
    aget-object v1, v1, v0

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    aget-object v1, v1, v0

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ChapterImages mCurPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMGLIST"

    invoke-static {p2, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method a()Z
    .locals 3

    .line 51
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    if-nez v0, :cond_2

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    if-nez v0, :cond_1

    return v2

    .line 57
    :cond_1
    array-length v0, v0

    if-nez v0, :cond_2

    return v2

    .line 60
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method b()Z
    .locals 4

    .line 64
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    if-nez v0, :cond_2

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    if-nez v0, :cond_1

    return v2

    .line 70
    :cond_1
    array-length v0, v0

    if-nez v0, :cond_2

    return v2

    .line 73
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    array-length v3, v3

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method c()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    array-length v0, v0

    if-gtz v0, :cond_1

    return v1

    .line 95
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    .line 96
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    if-gez v0, :cond_2

    .line 97
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    return v1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AFTER] mImageDescs.size --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Position --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMGLIST"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a(Lkr/co/aladin/epubreader/d/c;)V

    return v2
.end method

.method public d()Z
    .locals 4

    .line 106
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    return v1

    .line 111
    :cond_1
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    .line 112
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 113
    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    .line 115
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a(Lkr/co/aladin/epubreader/d/c;)V

    return v2
.end method

.method e()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    return v1

    .line 125
    :cond_1
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    .line 126
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a(Lkr/co/aladin/epubreader/d/c;)V

    const/4 v0, 0x1

    return v0
.end method

.method f()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    return v1

    .line 137
    :cond_1
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    .line 138
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a(Lkr/co/aladin/epubreader/d/c;)V

    return v2
.end method

.method public g()Lkr/co/aladin/epubreader/d/c;
    .locals 4

    .line 149
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->a:[Lkr/co/aladin/epubreader/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 151
    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    return-object v1

    .line 153
    :cond_1
    array-length v2, v0

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;->b:I

    if-gt v2, v3, :cond_2

    return-object v1

    .line 155
    :cond_2
    aget-object v0, v0, v3

    return-object v0
.end method
