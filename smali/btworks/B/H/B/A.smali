.class public Lbtworks/B/H/B/A;
.super Lbtworks/B/H/D/N;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/N;)V
    .locals 0

    invoke-virtual {p1}, Lbtworks/B/H/D/N;->A()Lbtworks/B/H/n;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/g;

    invoke-direct {p0, p1}, Lbtworks/B/H/D/N;-><init>(Lbtworks/B/H/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/D/N;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/D/N;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/H/D/N;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/H/D/N;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/H/D/N;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbtworks/B/H/D/N;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lbtworks/B/H/_;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/g;

    invoke-direct {p0, p1}, Lbtworks/B/H/D/N;-><init>(Lbtworks/B/H/g;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/B/A;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
