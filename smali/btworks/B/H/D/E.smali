.class public Lbtworks/B/H/D/E;
.super Lbtworks/B/H/D/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/D/D;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/H/d;Ljava/lang/String;)Lbtworks/B/H/n;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lbtworks/B/H/D/E;->A(Ljava/lang/String;I)Lbtworks/B/H/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "can\'t recode value for oid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    sget-object v0, Lbtworks/B/H/D/N;->ƛ:Lbtworks/B/H/d;

    invoke-virtual {p1, v0}, Lbtworks/B/H/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbtworks/B/H/t;

    invoke-direct {p1, p2}, Lbtworks/B/H/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lbtworks/B/H/D/E;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbtworks/B/H/v;

    invoke-direct {p1, p2}, Lbtworks/B/H/v;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lbtworks/B/H/D/E;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lbtworks/B/H/Q;

    invoke-direct {p1, p2}, Lbtworks/B/H/Q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lbtworks/B/H/u;

    invoke-direct {p1, p2}, Lbtworks/B/H/u;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
