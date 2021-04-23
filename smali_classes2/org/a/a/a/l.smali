.class public Lorg/a/a/a/l;
.super Lorg/a/a/a/b;
.source "SourceFile"


# static fields
.field private static final f:Lorg/a/a/a/d/m;


# instance fields
.field private a:Lorg/a/a/a/d/b;

.field private b:Lorg/a/a/a/b$a;

.field private c:Lorg/a/a/a/a/c;

.field private d:Lorg/a/a/a/b/h;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lorg/a/a/a/d/l;

    invoke-direct {v0}, Lorg/a/a/a/d/l;-><init>()V

    sput-object v0, Lorg/a/a/a/l;->f:Lorg/a/a/a/d/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    .line 70
    new-instance v0, Lorg/a/a/a/d/b;

    sget-object v1, Lorg/a/a/a/l;->f:Lorg/a/a/a/d/m;

    invoke-direct {v0, v1}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    iput-object v0, p0, Lorg/a/a/a/l;->a:Lorg/a/a/a/d/b;

    .line 71
    new-instance v0, Lorg/a/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/a/c;

    .line 72
    new-instance v0, Lorg/a/a/a/b/h;

    invoke-direct {v0}, Lorg/a/a/a/b/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/l;->d:Lorg/a/a/a/b/h;

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/l;->e:[B

    .line 74
    invoke-virtual {p0}, Lorg/a/a/a/l;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lorg/a/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 7

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 105
    iget-object v3, p0, Lorg/a/a/a/l;->a:Lorg/a/a/a/d/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/a/a/a/d/b;->a(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 107
    sget-object p2, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p2, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 111
    sget-object p2, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p2, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 115
    iget-object v3, p0, Lorg/a/a/a/l;->a:Lorg/a/a/a/d/b;

    invoke-virtual {v3}, Lorg/a/a/a/d/b;->a()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 117
    iget-object v5, p0, Lorg/a/a/a/l;->e:[B

    aget-byte v6, p1, p2

    aput-byte v6, v5, v2

    .line 118
    iget-object v2, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/a/c;

    sub-int/2addr v4, v3

    invoke-virtual {v2, v5, v4, v3}, Lorg/a/a/a/a/c;->a([BII)V

    .line 119
    iget-object v2, p0, Lorg/a/a/a/l;->d:Lorg/a/a/a/b/h;

    iget-object v4, p0, Lorg/a/a/a/l;->e:[B

    invoke-virtual {v2, v4, v1, v3}, Lorg/a/a/a/b/h;->a([BII)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/a/c;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2, v3}, Lorg/a/a/a/a/c;->a([BII)V

    .line 122
    iget-object v1, p0, Lorg/a/a/a/l;->d:Lorg/a/a/a/b/h;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lorg/a/a/a/b/h;->a([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_4
    :goto_2
    iget-object p2, p0, Lorg/a/a/a/l;->e:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 129
    iget-object p1, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    sget-object p2, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    if-ne p1, p2, :cond_5

    .line 130
    iget-object p1, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/a/c;

    invoke-virtual {p1}, Lorg/a/a/a/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/a/a/a/l;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 131
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    .line 135
    :cond_5
    iget-object p1, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/a/c;->a()F

    move-result v0

    .line 87
    iget-object v1, p0, Lorg/a/a/a/l;->d:Lorg/a/a/a/b/h;

    invoke-virtual {v1}, Lorg/a/a/a/b/h;->a()F

    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/a/a/a/l;->a:Lorg/a/a/a/d/b;

    invoke-virtual {v0}, Lorg/a/a/a/d/b;->b()V

    .line 142
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/l;->b:Lorg/a/a/a/b$a;

    .line 143
    iget-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/a/c;->b()V

    .line 144
    iget-object v0, p0, Lorg/a/a/a/l;->d:Lorg/a/a/a/b/h;

    invoke-virtual {v0}, Lorg/a/a/a/b/h;->b()V

    .line 145
    iget-object v0, p0, Lorg/a/a/a/l;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
