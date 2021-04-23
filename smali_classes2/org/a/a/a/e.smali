.class public Lorg/a/a/a/e;
.super Lorg/a/a/a/b;
.source "SourceFile"


# static fields
.field private static final e:Lorg/a/a/a/d/m;


# instance fields
.field private a:Lorg/a/a/a/d/b;

.field private b:Lorg/a/a/a/b$a;

.field private c:Lorg/a/a/a/b/e;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lorg/a/a/a/d/e;

    invoke-direct {v0}, Lorg/a/a/a/d/e;-><init>()V

    sput-object v0, Lorg/a/a/a/e;->e:Lorg/a/a/a/d/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    .line 69
    new-instance v0, Lorg/a/a/a/d/b;

    sget-object v1, Lorg/a/a/a/e;->e:Lorg/a/a/a/d/m;

    invoke-direct {v0, v1}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    iput-object v0, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/d/b;

    .line 70
    new-instance v0, Lorg/a/a/a/b/e;

    invoke-direct {v0}, Lorg/a/a/a/b/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/e;->c:Lorg/a/a/a/b/e;

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/e;->d:[B

    .line 72
    invoke-virtual {p0}, Lorg/a/a/a/e;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lorg/a/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 102
    iget-object v3, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/d/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/a/a/a/d/b;->a(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 104
    sget-object p2, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p2, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 108
    sget-object p2, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p2, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 112
    iget-object v3, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/d/b;

    invoke-virtual {v3}, Lorg/a/a/a/d/b;->a()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 114
    iget-object v4, p0, Lorg/a/a/a/e;->d:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 115
    iget-object v2, p0, Lorg/a/a/a/e;->c:Lorg/a/a/a/b/e;

    invoke-virtual {v2, v4, v1, v3}, Lorg/a/a/a/b/e;->a([BII)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lorg/a/a/a/e;->c:Lorg/a/a/a/b/e;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lorg/a/a/a/b/e;->a([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    iget-object p2, p0, Lorg/a/a/a/e;->d:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 124
    iget-object p1, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    sget-object p2, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    if-ne p1, p2, :cond_5

    .line 125
    iget-object p1, p0, Lorg/a/a/a/e;->c:Lorg/a/a/a/b/e;

    invoke-virtual {p1}, Lorg/a/a/a/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/a/a/a/e;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 126
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    .line 130
    :cond_5
    iget-object p1, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/a/a/a/e;->c:Lorg/a/a/a/b/e;

    invoke-virtual {v0}, Lorg/a/a/a/b/e;->a()F

    move-result v0

    return v0
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/d/b;

    invoke-virtual {v0}, Lorg/a/a/a/d/b;->b()V

    .line 137
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/e;->b:Lorg/a/a/a/b$a;

    .line 138
    iget-object v0, p0, Lorg/a/a/a/e;->c:Lorg/a/a/a/b/e;

    invoke-virtual {v0}, Lorg/a/a/a/b/e;->b()V

    .line 139
    iget-object v0, p0, Lorg/a/a/a/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
