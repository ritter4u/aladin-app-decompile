.class final Lretrofit2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/t;

.field private e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lokhttp3/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lokhttp3/aa$a;

.field private h:Lokhttp3/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private j:Lokhttp3/w$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lokhttp3/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/o;->a:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/o;->b:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lretrofit2/o;->c:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lretrofit2/o;->d:Lokhttp3/t;

    .line 70
    iput-object p3, p0, Lretrofit2/o;->e:Ljava/lang/String;

    .line 71
    new-instance p1, Lokhttp3/aa$a;

    invoke-direct {p1}, Lokhttp3/aa$a;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->g:Lokhttp3/aa$a;

    .line 72
    iput-object p5, p0, Lretrofit2/o;->h:Lokhttp3/v;

    .line 73
    iput-boolean p6, p0, Lretrofit2/o;->i:Z

    if-eqz p4, :cond_0

    .line 76
    iget-object p1, p0, Lretrofit2/o;->g:Lokhttp3/aa$a;

    invoke-virtual {p1, p4}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 81
    new-instance p1, Lokhttp3/q$a;

    invoke-direct {p1}, Lokhttp3/q$a;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->k:Lokhttp3/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 84
    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    iput-object p1, p0, Lretrofit2/o;->j:Lokhttp3/w$a;

    .line 85
    iget-object p1, p0, Lretrofit2/o;->j:Lokhttp3/w$a;

    sget-object p2, Lokhttp3/w;->e:Lokhttp3/v;

    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    new-instance v3, Lb/c;

    invoke-direct {v3}, Lb/c;-><init>()V

    .line 128
    invoke-virtual {v3, p0, v1, v2}, Lb/c;->a(Ljava/lang/String;II)Lb/c;

    .line 129
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/o;->a(Lb/c;Ljava/lang/String;IIZ)V

    .line 130
    invoke-virtual {v3}, Lb/c;->p()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lb/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0, v1}, Lb/c;->a(I)Lb/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    .line 154
    :cond_3
    invoke-virtual {v0, v1}, Lb/c;->a(I)Lb/c;

    .line 155
    :goto_2
    invoke-virtual {v0}, Lb/c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    invoke-virtual {v0}, Lb/c;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 157
    invoke-virtual {p0, v3}, Lb/c;->b(I)Lb/c;

    .line 158
    sget-object v4, Lretrofit2/o;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lb/c;->b(I)Lb/c;

    .line 159
    sget-object v4, Lretrofit2/o;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lb/c;->b(I)Lb/c;

    goto :goto_2

    .line 142
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lokhttp3/aa$a;
    .locals 5

    .line 213
    iget-object v0, p0, Lretrofit2/o;->f:Lokhttp3/t$a;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lretrofit2/o;->d:Lokhttp3/t;

    iget-object v1, p0, Lretrofit2/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/t;->c(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 226
    :goto_0
    iget-object v1, p0, Lretrofit2/o;->l:Lokhttp3/ab;

    if-nez v1, :cond_3

    .line 229
    iget-object v2, p0, Lretrofit2/o;->k:Lokhttp3/q$a;

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v2, p0, Lretrofit2/o;->j:Lokhttp3/w$a;

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v2}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    goto :goto_1

    .line 233
    :cond_2
    iget-boolean v2, p0, Lretrofit2/o;->i:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 235
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/ab;->a(Lokhttp3/v;[B)Lokhttp3/ab;

    move-result-object v1

    .line 239
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/o;->h:Lokhttp3/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 242
    new-instance v3, Lretrofit2/o$a;

    invoke-direct {v3, v1, v2}, Lretrofit2/o$a;-><init>(Lokhttp3/ab;Lokhttp3/v;)V

    move-object v1, v3

    goto :goto_2

    .line 244
    :cond_4
    iget-object v3, p0, Lretrofit2/o;->g:Lokhttp3/aa$a;

    invoke-virtual {v2}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 248
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/o;->g:Lokhttp3/aa$a;

    .line 249
    invoke-virtual {v2, v0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/o;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    return-object v0

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/o;->d:Lokhttp3/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/o;->e:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {p2}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/o;->h:Lokhttp3/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lretrofit2/o;->g:Lokhttp3/aa$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 106
    iget-object v0, p0, Lretrofit2/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p2, p3}, Lretrofit2/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 111
    iget-object v0, p0, Lretrofit2/o;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 112
    sget-object p3, Lretrofit2/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 116
    iput-object p1, p0, Lretrofit2/o;->e:Ljava/lang/String;

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method a(Lokhttp3/ab;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lretrofit2/o;->l:Lokhttp3/ab;

    return-void
.end method

.method a(Lokhttp3/s;Lokhttp3/ab;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lretrofit2/o;->j:Lokhttp3/w$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/s;Lokhttp3/ab;)Lokhttp3/w$a;

    return-void
.end method

.method a(Lokhttp3/w$b;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lretrofit2/o;->j:Lokhttp3/w$a;

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lretrofit2/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lretrofit2/o;->d:Lokhttp3/t;

    invoke-virtual {v1, v0}, Lokhttp3/t;->d(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/o;->f:Lokhttp3/t$a;

    .line 172
    iget-object v0, p0, Lretrofit2/o;->f:Lokhttp3/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lretrofit2/o;->e:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/o;->d:Lokhttp3/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/o;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 181
    iget-object p3, p0, Lretrofit2/o;->f:Lokhttp3/t$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_1

    .line 184
    :cond_2
    iget-object p3, p0, Lretrofit2/o;->f:Lokhttp3/t$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    :goto_1
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 191
    iget-object p3, p0, Lretrofit2/o;->k:Lokhttp3/q$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_0

    .line 193
    :cond_0
    iget-object p3, p0, Lretrofit2/o;->k:Lokhttp3/q$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    :goto_0
    return-void
.end method
