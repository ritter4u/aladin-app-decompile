.class public Lbtworks/B/B/I;
.super Lbtworks/B/B/Q;


# instance fields
.field private x:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->B(I)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->B(I)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/I;->A(I)V

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbtworks/B/B/I;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;

    return-void
.end method

.method public A(Ljava/util/Date;)V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x18

    aput-byte v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/I;->A([B)V

    return-void
.end method

.method public A([B)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/I;->A([BI)Lbtworks/B/B/M;

    move-result-object v0

    iget-byte v1, v0, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v1}, Lbtworks/B/B/I;->A(B)V

    iget v1, v0, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v1}, Lbtworks/B/B/I;->B(I)V

    iget v1, v0, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v1}, Lbtworks/B/B/I;->A(I)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lbtworks/B/B/I;->C(I)V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget v2, v0, Lbtworks/B/B/M;->G:I

    iget v0, v0, Lbtworks/B/B/M;->A:I

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "GeneralizedTime.decode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/B/I;->B(Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;

    return-object v0
.end method

.method protected N()[B
    .locals 2

    iget-object v0, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/B/I;->x:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
