.class public abstract Lbtworks/G/C;
.super Lbtworks/G/B;


# static fields
.field public static final C:I = 0x3

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static F:Z = false


# instance fields
.field protected A:[B

.field protected B:Ljava/lang/String;

.field protected G:[B

.field protected H:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/G/B;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/G/C;
    .locals 2

    :try_start_0
    new-instance v0, Lbtworks/G/A/C;

    invoke-direct {v0}, Lbtworks/G/A/C;-><init>()V

    invoke-virtual {v0, p0}, Lbtworks/G/C;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D()Lbtworks/G/C;
    .locals 3

    :try_start_0
    new-instance v0, Lbtworks/G/A/C;

    invoke-direct {v0}, Lbtworks/G/A/C;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SHA1withRSA"

    iput-object v1, v0, Lbtworks/G/C;->B:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/C;->H:Ljava/security/PrivateKey;

    return-void
.end method

.method public abstract A(Z)V
.end method

.method public A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/C;->A:[B

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/C;->B:Ljava/lang/String;

    return-void
.end method

.method public B([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/C;->G:[B

    return-void
.end method

.method public B()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/C;->G:[B

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/G/C;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract C([B)Z
.end method

.method public D([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/C;->A:[B

    return-void
.end method

.method public abstract E()[B
.end method

.method public F()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lbtworks/G/C;->H:Ljava/security/PrivateKey;

    return-object v0
.end method
