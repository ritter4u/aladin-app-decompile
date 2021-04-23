.class public Lorg/a/a/a/m;
.super Lorg/a/a/a/b;
.source "SourceFile"


# instance fields
.field private a:Lorg/a/a/a/b$a;

.field private b:Lorg/a/a/a/c/l;

.field private c:Z

.field private d:S

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:Lorg/a/a/a/b;


# direct methods
.method public constructor <init>(Lorg/a/a/a/c/l;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lorg/a/a/a/m;->c:Z

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lorg/a/a/a/m;->i:Lorg/a/a/a/b;

    const/4 p1, 0x4

    .line 85
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/a/a/a/m;->f:[I

    .line 86
    invoke-virtual {p0}, Lorg/a/a/a/m;->d()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/l;ZLorg/a/a/a/b;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    .line 96
    iput-boolean p2, p0, Lorg/a/a/a/m;->c:Z

    .line 97
    iput-object p3, p0, Lorg/a/a/a/m;->i:Lorg/a/a/a/b;

    const/4 p1, 0x4

    .line 98
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/a/a/a/m;->f:[I

    .line 99
    invoke-virtual {p0}, Lorg/a/a/a/m;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/a/a/a/m;->i:Lorg/a/a/a/b;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    invoke-virtual {v0}, Lorg/a/a/a/c/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 145
    iget-object v0, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/l;->a(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    .line 148
    iget v1, p0, Lorg/a/a/a/m;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/m;->g:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 151
    iget v2, p0, Lorg/a/a/a/m;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/a/m;->h:I

    .line 152
    iget-short v2, p0, Lorg/a/a/a/m;->d:S

    if-ge v2, v1, :cond_2

    .line 153
    iget v1, p0, Lorg/a/a/a/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/m;->e:I

    .line 154
    iget-boolean v1, p0, Lorg/a/a/a/m;->c:Z

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lorg/a/a/a/m;->f:[I

    iget-object v3, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lorg/a/a/a/c/l;->a(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/m;->f:[I

    iget-object v3, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lorg/a/a/a/c/l;->a(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 161
    :cond_2
    :goto_1
    iput-short v0, p0, Lorg/a/a/a/m;->d:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 164
    :cond_3
    iget-object p1, p0, Lorg/a/a/a/m;->a:Lorg/a/a/a/b$a;

    sget-object p2, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    if-ne p1, p2, :cond_5

    .line 165
    iget p1, p0, Lorg/a/a/a/m;->e:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    .line 166
    invoke-virtual {p0}, Lorg/a/a/a/m;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    .line 168
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/m;->a:Lorg/a/a/a/b$a;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 170
    sget-object p1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/m;->a:Lorg/a/a/a/b$a;

    .line 175
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/a/a/a/m;->a:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 3

    .line 120
    iget v0, p0, Lorg/a/a/a/m;->e:I

    if-lez v0, :cond_1

    .line 121
    iget-object v1, p0, Lorg/a/a/a/m;->f:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lorg/a/a/a/m;->b:Lorg/a/a/a/c/l;

    invoke-virtual {v0}, Lorg/a/a/a/c/l;->a()F

    move-result v0

    div-float/2addr v1, v0

    .line 122
    iget v0, p0, Lorg/a/a/a/m;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Lorg/a/a/a/m;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/a/a/a/m;->a:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 181
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/m;->a:Lorg/a/a/a/b$a;

    const/16 v0, 0xff

    .line 182
    iput-short v0, p0, Lorg/a/a/a/m;->d:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 184
    iget-object v2, p0, Lorg/a/a/a/m;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iput v0, p0, Lorg/a/a/a/m;->e:I

    .line 187
    iput v0, p0, Lorg/a/a/a/m;->g:I

    .line 188
    iput v0, p0, Lorg/a/a/a/m;->h:I

    return-void
.end method
