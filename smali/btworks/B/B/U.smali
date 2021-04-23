.class public Lbtworks/B/B/U;
.super Lbtworks/B/B/Q;


# instance fields
.field private Ù:Z

.field private Ú:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ú:Z

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ù:Z

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->B(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ú:Z

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ù:Z

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->B(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/U;->A(I)V

    invoke-virtual {p0, p2}, Lbtworks/B/B/U;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static N([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Lbtworks/B/B/U;

    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "boolean"

    invoke-direct {p0, v1, v0}, Lbtworks/B/B/U;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lbtworks/B/B/U;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/U;->E()[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/B/B/U;->Ú:Z

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ú:Z

    :cond_1
    return-void
.end method

.method public A([B)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/U;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/U;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/U;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/U;->A(I)V

    iget v1, v1, Lbtworks/B/B/M;->G:I

    aget-byte p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ú:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lbtworks/B/B/U;->Ú:Z

    :goto_0
    return-void
.end method

.method public A()Z
    .locals 2

    iget-boolean v0, p0, Lbtworks/B/B/U;->Ú:Z

    iget-boolean v1, p0, Lbtworks/B/B/U;->Ù:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lbtworks/B/B/U;->Ú:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbtworks/B/B/U;->Ù:Z

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbtworks/B/B/U;->Ù:Z

    :cond_1
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lbtworks/B/B/U;->Ù:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method protected N()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-boolean v1, p0, Lbtworks/B/B/U;->Ú:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    aput-byte v2, v0, v2

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lbtworks/B/B/U;->Ú:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
