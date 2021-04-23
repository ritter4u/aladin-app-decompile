.class public Lbtworks/F/S;
.super Ljava/lang/Object;

# interfaces
.implements Lbtworks/F/D;


# instance fields
.field B:Lbtworks/B/H/C/A;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/S;->B:Lbtworks/B/H/C/A;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/H/C/A;

    new-instance v1, Lbtworks/B/H/V;

    invoke-direct {v1, p1}, Lbtworks/B/H/V;-><init>(Ljava/util/Date;)V

    new-instance p1, Lbtworks/B/H/D/A;

    invoke-direct {p1, p2}, Lbtworks/B/H/D/A;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lbtworks/B/H/C/A;-><init>(Lbtworks/B/H/V;Lbtworks/B/H/D/A;)V

    iput-object v0, p0, Lbtworks/F/S;->B:Lbtworks/B/H/C/A;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lbtworks/F/S;->B:Lbtworks/B/H/C/A;

    invoke-virtual {v0}, Lbtworks/B/H/C/A;->Á()Lbtworks/B/H/D/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/F/S;->B:Lbtworks/B/H/C/A;

    invoke-virtual {v0}, Lbtworks/B/H/C/A;->Á()Lbtworks/B/H/D/A;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/D/A;->ĵ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get a reason where none is available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/F/S;->B:Lbtworks/B/H/C/A;

    invoke-virtual {v1}, Lbtworks/B/H/C/A;->Â()Lbtworks/B/H/V;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/H/V;->Ĵ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lbtworks/F/S;->B:Lbtworks/B/H/C/A;

    invoke-virtual {v0}, Lbtworks/B/H/C/A;->Á()Lbtworks/B/H/D/A;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
