.class public Lbtworks/F/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/X509Extension;


# instance fields
.field A:Lbtworks/B/H/C/P;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    return-void
.end method

.method private A(Z)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lbtworks/F/M;->D()Lbtworks/B/H/D/I;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbtworks/B/H/D/I;->ó()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/B/H/d;

    invoke-virtual {v1, v3}, Lbtworks/B/H/D/I;->A(Lbtworks/B/H/d;)Lbtworks/B/H/D/B;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/H/D/B;->B()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A()Lbtworks/F/C;
    .locals 2

    new-instance v0, Lbtworks/F/C;

    iget-object v1, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    invoke-virtual {v1}, Lbtworks/B/H/C/P;->í()Lbtworks/B/H/C/N;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtworks/F/C;-><init>(Lbtworks/B/H/C/N;)V

    return-object v0
.end method

.method public B()Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    invoke-virtual {v0}, Lbtworks/B/H/C/P;->ê()Lbtworks/B/H/V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    invoke-virtual {v1}, Lbtworks/B/H/C/P;->ê()Lbtworks/B/H/V;

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

.method public C()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    invoke-virtual {v1}, Lbtworks/B/H/C/P;->ë()Lbtworks/B/H/V;

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

.method public D()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    invoke-virtual {v0}, Lbtworks/B/H/C/P;->ì()Lbtworks/B/H/D/I;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbtworks/F/M;->A:Lbtworks/B/H/C/P;

    invoke-virtual {v0}, Lbtworks/B/H/C/P;->é()Lbtworks/B/H/C/F;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/F;->Ð()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbtworks/B/H/C/F;->Ð()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lbtworks/F/S;

    invoke-virtual {v0}, Lbtworks/B/H/C/F;->Ï()Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/C/A;->J(Ljava/lang/Object;)Lbtworks/B/H/C/A;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/F/S;-><init>(Lbtworks/B/H/C/A;)V

    return-object v1

    :cond_1
    new-instance v0, Lbtworks/F/O;

    invoke-direct {v0}, Lbtworks/F/O;-><init>()V

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbtworks/F/M;->A(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Lbtworks/F/M;->D()Lbtworks/B/H/D/I;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, p1}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/D/I;->A(Lbtworks/B/H/d;)Lbtworks/B/H/D/B;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1}, Lbtworks/B/H/D/B;->A()Lbtworks/B/H/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtworks/F/M;->A(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lbtworks/F/M;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
