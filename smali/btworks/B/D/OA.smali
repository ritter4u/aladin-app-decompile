.class public Lbtworks/B/D/OA;
.super Ljava/lang/Object;


# static fields
.field static final A:Ljava/lang/String; = "C"

.field static final F:Ljava/lang/String; = "CN"

.field static final H:Ljava/lang/String; = "ST"

.field static final I:Ljava/lang/String; = "O"

.field static final K:Ljava/lang/String; = "L"

.field static final M:Ljava/lang/String; = "OU"


# instance fields
.field B:Lbtworks/B/D/JA;

.field C:Ljava/lang/String;

.field D:[Ljava/lang/String;

.field E:Ljava/lang/String;

.field G:[Ljava/lang/String;

.field J:Ljava/lang/String;

.field L:Ljava/lang/String;

.field N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "undefiend"

    invoke-direct {p0, v0}, Lbtworks/B/D/OA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/D/JA;

    invoke-direct {v0, p1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/OA;->B:Lbtworks/B/D/JA;

    return-void
.end method

.method public static A(Lbtworks/B/D/JA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbtworks/B/D/OA;->B(Lbtworks/B/D/JA;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static A(Lbtworks/B/D/JA;Z)Ljava/util/Vector;
    .locals 9

    invoke-virtual {p0}, Lbtworks/B/D/JA;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/B/D/I;

    invoke-virtual {v3}, Lbtworks/B/D/I;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/B/D/P;

    invoke-virtual {v5}, Lbtworks/B/D/P;->Ľ()Lbtworks/B/D/g;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lbtworks/B/D/P;->ľ()Lbtworks/B/D/LA;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/D/LA;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    new-instance v7, Lbtworks/B/B/W;

    const-string v8, "utf8str"

    invoke-direct {v7, v8}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbtworks/B/D/P;->ľ()Lbtworks/B/D/LA;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/D/LA;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v7, v5}, Lbtworks/B/B/W;->A([B)V

    invoke-virtual {v7}, Lbtworks/B/B/W;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbtworks/B/D/OA;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "2.5.4.3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p1, :cond_2

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "CN="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "cn="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const-string v7, "2.5.4.11"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "OU="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "ou="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v7, "2.5.4.10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p1, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "O="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "o="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v7, "2.5.4.7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz p1, :cond_8

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "L="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "l="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v7, "2.5.4.8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p1, :cond_a

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "ST="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "st="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v7, "2.5.4.6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz p1, :cond_c

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "C="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "c="

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method public static B(Lbtworks/B/D/JA;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lbtworks/B/D/OA;->A(Lbtworks/B/D/JA;Z)Ljava/util/Vector;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "cn="

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ","

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-lt p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gtz v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/OA;->L:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lbtworks/B/D/OA;->G:[Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lbtworks/B/D/OA;->D:[Ljava/lang/String;

    const-string p1, ""

    const/4 v2, 0x0

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, p0, Lbtworks/B/D/OA;->J:Ljava/lang/String;

    const-string v0, "2.5.4.6"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/OA;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbtworks/B/D/OA;->C:Ljava/lang/String;

    const-string v0, "2.5.4.10"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/OA;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbtworks/B/D/OA;->N:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "2.5.4.8"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/OA;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lbtworks/B/D/OA;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "2.5.4.7"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/OA;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-gez v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lbtworks/B/D/OA;->D:[Ljava/lang/String;

    aget-object p1, p1, v4

    const-string v0, "2.5.4.3"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/OA;->B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lbtworks/B/D/OA;->G:[Ljava/lang/String;

    aget-object p1, p1, v5

    const-string v0, "2.5.4.11"

    invoke-virtual {p0, v0, p1}, Lbtworks/B/D/OA;->A(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\\\,"

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v6, p0, Lbtworks/B/D/OA;->D:[Ljava/lang/String;

    aput-object v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const-string v7, "OU"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    iget-object v6, p0, Lbtworks/B/D/OA;->G:[Ljava/lang/String;

    aput-object v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_8

    iput-object v3, p0, Lbtworks/B/D/OA;->E:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v7, "ST"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_9

    iput-object v3, p0, Lbtworks/B/D/OA;->N:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v7, "O"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_a

    iput-object v3, p0, Lbtworks/B/D/OA;->C:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v7, "C"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_b

    iput-object v3, p0, Lbtworks/B/D/OA;->J:Ljava/lang/String;

    :cond_b
    :goto_3
    move-object v3, p1

    goto/16 :goto_0
.end method

.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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

    const-string v1, "c"

    invoke-direct {p2, v1}, Lbtworks/B/D/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbtworks/B/D/P;->A(Lbtworks/B/D/g;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/P;->A(Lbtworks/B/D/LA;)V

    new-instance p1, Lbtworks/B/D/I;

    const-string v0, "rdn"

    invoke-direct {p1, v0}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/I;->A(Lbtworks/B/B/F;)V

    iget-object p2, p0, Lbtworks/B/D/OA;->B:Lbtworks/B/D/JA;

    invoke-virtual {p2, p1}, Lbtworks/B/D/JA;->B(Lbtworks/B/B/F;)V

    return-void
.end method

.method public B()Lbtworks/B/D/JA;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/OA;->B:Lbtworks/B/D/JA;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "2.5.4.3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lbtworks/B/D/OA;->L:Ljava/lang/String;

    :cond_0
    new-instance v0, Lbtworks/B/D/g;

    const-string v1, "at"

    invoke-direct {v0, v1}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/g;->A(Ljava/lang/Object;)V

    new-instance p1, Lbtworks/B/D/LA;

    const-string v1, "av"

    invoke-direct {p1, v1}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/W;

    const-string v2, "utf8str"

    invoke-direct {v1, v2}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbtworks/B/B/W;->A(Ljava/lang/Object;)V

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

    iget-object p2, p0, Lbtworks/B/D/OA;->B:Lbtworks/B/D/JA;

    invoke-virtual {p2, p1}, Lbtworks/B/D/JA;->B(Lbtworks/B/B/F;)V

    return-void
.end method
