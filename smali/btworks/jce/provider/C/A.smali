.class public Lbtworks/jce/provider/C/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/util/Set;

.field protected C:Ljava/util/List;

.field protected D:Ljava/security/cert/PolicyNode;

.field protected E:Ljava/util/Set;

.field protected F:Z

.field protected G:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    iput p2, p0, Lbtworks/jce/provider/C/A;->G:I

    iput-object p3, p0, Lbtworks/jce/provider/C/A;->E:Ljava/util/Set;

    iput-object p4, p0, Lbtworks/jce/provider/C/A;->D:Ljava/security/cert/PolicyNode;

    iput-object p5, p0, Lbtworks/jce/provider/C/A;->B:Ljava/util/Set;

    iput-object p6, p0, Lbtworks/jce/provider/C/A;->A:Ljava/lang/String;

    iput-boolean p7, p0, Lbtworks/jce/provider/C/A;->F:Z

    return-void
.end method


# virtual methods
.method public A()Lbtworks/jce/provider/C/A;
    .locals 9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, Lbtworks/jce/provider/C/A;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lbtworks/jce/provider/C/A;->G:I

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/String;

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->A:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lbtworks/jce/provider/C/A;->F:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/C/A;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/jce/provider/C/A;

    invoke-virtual {v1}, Lbtworks/jce/provider/C/A;->A()Lbtworks/jce/provider/C/A;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbtworks/jce/provider/C/A;->B(Lbtworks/jce/provider/C/A;)V

    invoke-virtual {v8, v1}, Lbtworks/jce/provider/C/A;->C(Lbtworks/jce/provider/C/A;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lbtworks/jce/provider/C/A;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/A;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtworks/jce/provider/C/A;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A(Lbtworks/jce/provider/C/A;)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/C/A;->B:Ljava/util/Set;

    return-void
.end method

.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/jce/provider/C/A;->F:Z

    return-void
.end method

.method public B(Lbtworks/jce/provider/C/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/C/A;->D:Ljava/security/cert/PolicyNode;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C(Lbtworks/jce/provider/C/A;)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lbtworks/jce/provider/C/A;->B(Lbtworks/jce/provider/C/A;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/C/A;->A()Lbtworks/jce/provider/C/A;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/C/A;->G:I

    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->E:Ljava/util/Set;

    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->D:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->B:Ljava/util/Set;

    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/C/A;->A:Ljava/lang/String;

    return-object v0
.end method

.method public isCritical()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/jce/provider/C/A;->F:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/C/A;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
