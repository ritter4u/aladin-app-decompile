.class public Lbtworks/B/H/D/M;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/G;


# instance fields
.field ĳ:Lbtworks/B/H/n;


# direct methods
.method public constructor <init>(Lbtworks/B/H/n;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    instance-of v0, p1, Lbtworks/B/H/p;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbtworks/B/H/V;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbtworks/B/H/D/M;->ĳ:Lbtworks/B/H/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbtworks/B/H/p;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbtworks/B/H/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lbtworks/B/H/V;

    invoke-direct {v0, p1}, Lbtworks/B/H/V;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lbtworks/B/H/D/M;->ĳ:Lbtworks/B/H/n;

    return-void
.end method

.method public static J(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/M;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/M;->O(Ljava/lang/Object;)Lbtworks/B/H/D/M;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/Object;)Lbtworks/B/H/D/M;
    .locals 1

    instance-of v0, p0, Lbtworks/B/H/D/M;

    if-eqz v0, :cond_0

    check-cast p0, Lbtworks/B/H/D/M;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/p;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/M;

    check-cast p0, Lbtworks/B/H/p;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/M;-><init>(Lbtworks/B/H/n;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/V;

    if-eqz v0, :cond_2

    new-instance v0, Lbtworks/B/H/D/M;

    check-cast p0, Lbtworks/B/H/V;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/M;-><init>(Lbtworks/B/H/n;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/M;->ĳ:Lbtworks/B/H/n;

    return-object v0
.end method

.method public Ë()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/H/D/M;->Ì()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public Ì()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/D/M;->ĳ:Lbtworks/B/H/n;

    instance-of v1, v0, Lbtworks/B/H/p;

    if-eqz v1, :cond_0

    check-cast v0, Lbtworks/B/H/p;

    invoke-virtual {v0}, Lbtworks/B/H/p;->Ł()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lbtworks/B/H/V;

    invoke-virtual {v0}, Lbtworks/B/H/V;->Ĵ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
