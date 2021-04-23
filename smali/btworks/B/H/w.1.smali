.class public Lbtworks/B/H/w;
.super Lbtworks/B/H/O;


# instance fields
.field private ǚ:Lbtworks/B/H/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/O;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbtworks/B/H/w$1;

    invoke-direct {p1, p0}, Lbtworks/B/H/w$1;-><init>(Lbtworks/B/H/w;)V

    iput-object p1, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    return-void
.end method

.method private Ę()Lbtworks/B/H/X;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v1

    iget-object v2, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    if-ne v1, v2, :cond_0

    new-instance v1, Lbtworks/B/H/X;

    invoke-direct {v1, v0}, Lbtworks/B/H/X;-><init>(Ljava/util/Vector;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private ę()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lbtworks/B/H/w;->read()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lbtworks/B/H/w;->read()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public ė()Lbtworks/B/H/n;
    .locals 5

    invoke-virtual {p0}, Lbtworks/B/H/w;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Lbtworks/B/H/w;->Ė()I

    move-result v1

    if-gez v1, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/16 v1, 0x24

    if-eq v0, v1, :cond_a

    const/16 v1, 0x30

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0x1f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_4

    and-int/lit8 v0, v0, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbtworks/B/H/w;->ę()[B

    move-result-object v0

    new-instance v3, Lbtworks/B/H/T;

    new-instance v4, Lbtworks/B/H/Y;

    invoke-direct {v4, v0}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-direct {v3, v2, v1, v4}, Lbtworks/B/H/T;-><init>(ZILbtworks/B/H/C;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v0

    iget-object v3, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    if-ne v0, v3, :cond_1

    new-instance v0, Lbtworks/B/H/a;

    invoke-direct {v0, v1}, Lbtworks/B/H/a;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v3

    iget-object v4, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    if-ne v3, v4, :cond_2

    new-instance v2, Lbtworks/B/H/T;

    invoke-direct {v2, v1, v0}, Lbtworks/B/H/T;-><init>(ILbtworks/B/H/C;)V

    return-object v2

    :cond_2
    new-instance v4, Lbtworks/B/H/e;

    invoke-direct {v4}, Lbtworks/B/H/e;-><init>()V

    invoke-virtual {v4, v0}, Lbtworks/B/H/e;->A(Lbtworks/B/H/C;)V

    :cond_3
    invoke-virtual {v4, v3}, Lbtworks/B/H/e;->A(Lbtworks/B/H/C;)V

    invoke-virtual {p0}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v3

    iget-object v0, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    if-ne v3, v0, :cond_3

    new-instance v0, Lbtworks/B/H/T;

    invoke-direct {v0, v2, v1, v4}, Lbtworks/B/H/T;-><init>(ZILbtworks/B/H/C;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported high tag encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v1

    iget-object v2, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    if-ne v1, v2, :cond_7

    new-instance v1, Lbtworks/B/H/A;

    invoke-direct {v1, v0}, Lbtworks/B/H/A;-><init>(Lbtworks/B/H/L;)V

    return-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lbtworks/B/H/e;

    invoke-direct {v0}, Lbtworks/B/H/e;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lbtworks/B/H/w;->ė()Lbtworks/B/H/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    if-ne v1, v2, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v0, v1}, Lbtworks/B/H/e;->A(Lbtworks/B/H/C;)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lbtworks/B/H/w;->Ę()Lbtworks/B/H/X;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-object v0, p0, Lbtworks/B/H/w;->ǚ:Lbtworks/B/H/n;

    return-object v0

    :cond_d
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lbtworks/B/H/w;->A([B)V

    invoke-virtual {p0, v0, v1}, Lbtworks/B/H/w;->A(I[B)Lbtworks/B/H/n;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
