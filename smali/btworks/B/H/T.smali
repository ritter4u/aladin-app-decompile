.class public Lbtworks/B/H/T;
.super Lbtworks/B/H/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lbtworks/B/H/W;

    invoke-direct {v0}, Lbtworks/B/H/W;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(ILbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/H/a;-><init>(ILbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(ZILbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    instance-of v0, p1, Lbtworks/B/H/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbtworks/B/H/S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbtworks/B/H/a;->A(Lbtworks/B/H/c;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget v0, p0, Lbtworks/B/H/T;->ȓ:I

    or-int/lit16 v0, v0, 0xa0

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    iget-boolean v0, p0, Lbtworks/B/H/T;->Ȕ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lbtworks/B/H/T;->Ȓ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    instance-of v0, v0, Lbtworks/B/H/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    instance-of v0, v0, Lbtworks/B/H/X;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    check-cast v0, Lbtworks/B/H/X;

    invoke-virtual {v0}, Lbtworks/B/H/X;->Ŀ()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    check-cast v0, Lbtworks/B/H/m;

    new-instance v1, Lbtworks/B/H/X;

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/H/X;-><init>([B)V

    invoke-virtual {v1}, Lbtworks/B/H/X;->Ŀ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    instance-of v0, v0, Lbtworks/B/H/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    check-cast v0, Lbtworks/B/H/g;

    invoke-virtual {v0}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    instance-of v0, v0, Lbtworks/B/H/x;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    check-cast v0, Lbtworks/B/H/x;

    invoke-virtual {v0}, Lbtworks/B/H/x;->ņ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "not implemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lbtworks/B/H/T;->ȕ:Lbtworks/B/H/C;

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    :goto_5
    return-void
.end method
