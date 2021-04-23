.class public Lbtworks/B/H/p;
.super Lbtworks/B/H/n;


# instance fields
.field ɐ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    return-void

    :cond_0
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static v(Lbtworks/B/H/h;Z)Lbtworks/B/H/p;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/p;->£(Ljava/lang/Object;)Lbtworks/B/H/p;

    move-result-object p0

    return-object p0
.end method

.method public static £(Ljava/lang/Object;)Lbtworks/B/H/p;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/p;

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/p;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/p;

    return-object p0
.end method

.method private ł()[B
    .locals 4

    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    aget-char v3, v0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/p;->ł()[B

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbtworks/B/H/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    check-cast p1, Lbtworks/B/H/p;

    iget-object p1, p1, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public Ł()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbtworks/B/H/p;->Ń()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "20"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "19"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Ń()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "00GMT+00:00"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    const/16 v3, 0xc

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT+00:00"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtworks/B/H/p;->ɐ:Ljava/lang/String;

    return-object v0
.end method
