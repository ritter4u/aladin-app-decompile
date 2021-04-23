.class public Lbtworks/B/D/t;
.super Ljava/lang/Object;


# static fields
.field static final B:Ljava/lang/String; = "c"

.field static final D:Ljava/lang/String; = "cn"

.field static final F:Ljava/lang/String; = "CN"

.field static final G:Ljava/lang/String; = "O"

.field static final H:Ljava/lang/String; = "o"

.field static final I:Ljava/lang/String; = "OU"

.field static final K:Ljava/lang/String; = "C"

.field static final M:Ljava/lang/String; = "ou"


# instance fields
.field A:Lbtworks/B/D/JA;

.field C:Ljava/lang/String;

.field E:[Ljava/lang/String;

.field J:Ljava/lang/String;

.field L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "undefined"

    invoke-direct {p0, v0}, Lbtworks/B/D/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/D/JA;

    invoke-direct {v0, p1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/t;->A:Lbtworks/B/D/JA;

    return-void
.end method

.method public static A(Lbtworks/B/D/JA;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lbtworks/B/D/JA;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-gez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/D/I;

    invoke-virtual {v4}, Lbtworks/B/D/I;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtworks/B/D/P;

    invoke-virtual {v6}, Lbtworks/B/D/P;->Ľ()Lbtworks/B/D/g;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lbtworks/B/B/W;

    const-string v9, "utf8str"

    invoke-direct {v8, v9}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbtworks/B/D/P;->ľ()Lbtworks/B/D/LA;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/LA;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v8, v6}, Lbtworks/B/B/W;->A([B)V

    const-string v6, "2.5.4.3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v9, ","

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "cn="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, Lbtworks/B/B/W;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string v6, "2.5.4.11"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "ou="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v6, "2.5.4.10"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "o="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v6, "2.5.4.7"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "l="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v6, "2.5.4.8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "st="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v6, "2.5.4.6"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "c="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbtworks/B/B/W;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method

.method public static B(Lbtworks/B/D/JA;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lbtworks/B/D/JA;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    :goto_1
    if-le v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/D/I;

    invoke-virtual {v4}, Lbtworks/B/D/I;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtworks/B/D/P;

    invoke-virtual {v6}, Lbtworks/B/D/P;->Ľ()Lbtworks/B/D/g;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lbtworks/B/B/W;

    const-string v9, "utf8str"

    invoke-direct {v8, v9}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbtworks/B/D/P;->ľ()Lbtworks/B/D/LA;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/LA;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v8, v6}, Lbtworks/B/B/W;->A([B)V

    const-string v6, "2.5.4.3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v9, ","

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "cn="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, Lbtworks/B/B/W;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string v6, "2.5.4.11"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "ou="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v6, "2.5.4.10"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "o="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v6, "2.5.4.7"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "l="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v6, "2.5.4.8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "st="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v6, "2.5.4.6"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "c="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbtworks/B/B/W;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/t;->L:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lbtworks/B/D/t;->E:[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lbtworks/B/D/t;->J:Ljava/lang/String;

    const-string v0, "2.5.4.6"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/t;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbtworks/B/D/t;->C:Ljava/lang/String;

    const-string v0, "2.5.4.10"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/t;->B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gez v1, :cond_1

    iget-object p1, p0, Lbtworks/B/D/t;->L:Ljava/lang/String;

    const-string v0, "2.5.4.3"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/t;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbtworks/B/D/t;->E:[Ljava/lang/String;

    aget-object p1, p1, v1

    const-string v0, "2.5.4.11"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/t;->B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iput-object v2, p0, Lbtworks/B/D/t;->L:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "ou"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    iget-object v3, p0, Lbtworks/B/D/t;->E:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    iput-object v2, p0, Lbtworks/B/D/t;->C:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_0

    iput-object v2, p0, Lbtworks/B/D/t;->J:Ljava/lang/String;

    goto :goto_0
.end method

.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "2.5.4.3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lbtworks/B/D/t;->L:Ljava/lang/String;

    :cond_0
    new-instance v0, Lbtworks/B/D/g;

    const-string v1, "at"

    invoke-direct {v0, v1}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/g;->A(Ljava/lang/Object;)V

    new-instance p1, Lbtworks/B/D/LA;

    const-string v1, "av"

    invoke-direct {p1, v1}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/H;

    const-string v2, "utf8str"

    invoke-direct {v1, v2}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbtworks/B/B/H;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbtworks/B/D/LA;->A(Ljava/lang/Object;)V

    new-instance p2, Lbtworks/B/D/P;

    const-string v1, "cn"

    invoke-direct {p2, v1}, Lbtworks/B/D/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbtworks/B/D/P;->A(Lbtworks/B/D/g;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/P;->A(Lbtworks/B/D/LA;)V

    new-instance p1, Lbtworks/B/D/I;

    const-string v0, "rdn"

    invoke-direct {p1, v0}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/I;->A(Lbtworks/B/B/F;)V

    iget-object p2, p0, Lbtworks/B/D/t;->A:Lbtworks/B/D/JA;

    invoke-virtual {p2, p1}, Lbtworks/B/D/JA;->B(Lbtworks/B/B/F;)V

    return-void
.end method

.method public B()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/t;->A:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbtworks/B/D/g;

    const-string v1, "at"

    invoke-direct {v0, v1}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/g;->A(Ljava/lang/Object;)V

    new-instance p1, Lbtworks/B/D/LA;

    const-string v1, "av"

    invoke-direct {p1, v1}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/H;

    const-string v2, "printableStr"

    invoke-direct {v1, v2}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbtworks/B/B/H;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbtworks/B/D/LA;->A(Ljava/lang/Object;)V

    new-instance p2, Lbtworks/B/D/P;

    const-string v1, "c"

    invoke-direct {p2, v1}, Lbtworks/B/D/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbtworks/B/D/P;->A(Lbtworks/B/D/g;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/P;->A(Lbtworks/B/D/LA;)V

    new-instance p1, Lbtworks/B/D/I;

    const-string v0, "rdn"

    invoke-direct {p1, v0}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/I;->A(Lbtworks/B/B/F;)V

    iget-object p2, p0, Lbtworks/B/D/t;->A:Lbtworks/B/D/JA;

    invoke-virtual {p2, p1}, Lbtworks/B/D/JA;->B(Lbtworks/B/B/F;)V

    return-void
.end method
