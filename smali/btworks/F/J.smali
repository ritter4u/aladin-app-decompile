.class public Lbtworks/F/J;
.super Ljava/lang/Object;


# instance fields
.field private A:Lbtworks/B/H/C/G;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/J;->A:Lbtworks/B/H/C/G;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/H/_;

    invoke-direct {v0, p1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/C/G;->R(Ljava/lang/Object;)Lbtworks/B/H/C/G;

    move-result-object p1

    iput-object p1, p0, Lbtworks/F/J;->A:Lbtworks/B/H/C/G;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lbtworks/F/J;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/j;

    invoke-direct {v1, v0}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lbtworks/F/J;->A:Lbtworks/B/H/C/G;

    invoke-virtual {v1, v2}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbtworks/F/J;->A:Lbtworks/B/H/C/G;

    invoke-virtual {v0}, Lbtworks/B/H/C/G;->Ñ()Lbtworks/B/H/C/D;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbtworks/B/H/C/D;->Æ()Lbtworks/B/H/d;

    move-result-object v1

    sget-object v2, Lbtworks/B/H/C/B;->A:Lbtworks/B/H/d;

    invoke-virtual {v1, v2}, Lbtworks/B/H/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lbtworks/B/H/_;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lbtworks/B/H/C/D;->Å()Lbtworks/B/H/m;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lbtworks/F/R;

    invoke-virtual {v1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/C/J;->T(Ljava/lang/Object;)Lbtworks/B/H/C/J;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtworks/F/R;-><init>(Lbtworks/B/H/C/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lbtworks/F/L;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "problem decoding object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lbtworks/B/H/C/D;->Å()Lbtworks/B/H/m;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lbtworks/F/J;->A:Lbtworks/B/H/C/G;

    invoke-virtual {v0}, Lbtworks/B/H/C/G;->Ò()Lbtworks/B/H/C/M;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/M;->ĵ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
