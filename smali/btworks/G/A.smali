.class public abstract Lbtworks/G/A;
.super Ljava/lang/Object;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Lbtworks/G/A;
    .locals 3

    :try_start_0
    new-instance v0, Lbtworks/G/A/B;

    invoke-direct {v0}, Lbtworks/G/A/B;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pbeWithSHA1AndSEED_CBC"

    iput-object v1, v0, Lbtworks/G/A;->A:Ljava/lang/String;

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
.method public A([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/A;->B:[B

    return-void
.end method

.method public A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/A;->B:[B

    return-object v0
.end method

.method public abstract A(Ljava/lang/String;[B)[B
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/G/A;->A:Ljava/lang/String;

    return-object v0
.end method

.method public abstract B(Ljava/lang/String;[B)[B
.end method
