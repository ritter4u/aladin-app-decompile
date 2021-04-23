.class public abstract Lbtworks/B/H/h;
.super Lbtworks/B/H/n;


# instance fields
.field Ȓ:Z

.field ȓ:I

.field Ȕ:Z

.field ȕ:Lbtworks/B/H/C;


# direct methods
.method public constructor <init>(ILbtworks/B/H/C;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/B/H/h;->Ȕ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/H/h;->Ȓ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    iput-boolean v0, p0, Lbtworks/B/H/h;->Ȓ:Z

    iput p1, p0, Lbtworks/B/H/h;->ȓ:I

    iput-object p2, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(ZILbtworks/B/H/C;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/B/H/h;->Ȕ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/H/h;->Ȓ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    instance-of v1, p3, Lbtworks/B/H/G;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lbtworks/B/H/h;->Ȓ:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbtworks/B/H/h;->Ȓ:Z

    :goto_0
    iput p2, p0, Lbtworks/B/H/h;->ȓ:I

    iput-object p3, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    return-void
.end method

.method public static t(Lbtworks/B/H/h;Z)Lbtworks/B/H/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract A(Lbtworks/B/H/c;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lbtworks/B/H/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbtworks/B/H/h;

    iget v1, p0, Lbtworks/B/H/h;->ȓ:I

    iget v2, p1, Lbtworks/B/H/h;->ȓ:I

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lbtworks/B/H/h;->Ȕ:Z

    iget-boolean v2, p1, Lbtworks/B/H/h;->Ȕ:Z

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lbtworks/B/H/h;->Ȓ:Z

    iget-boolean v2, p1, Lbtworks/B/H/h;->Ȓ:Z

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    if-nez v1, :cond_2

    iget-object p1, p1, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    if-eqz p1, :cond_3

    return v0

    :cond_2
    iget-object p1, p1, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbtworks/B/H/h;->ȓ:I

    iget-object v1, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public ĺ()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/h;->ȕ:Lbtworks/B/H/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbtworks/B/H/C;->A()Lbtworks/B/H/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ļ()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/h;->Ȕ:Z

    return v0
.end method

.method public ļ()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/h;->Ȓ:Z

    return v0
.end method

.method public Ľ()I
    .locals 1

    iget v0, p0, Lbtworks/B/H/h;->ȓ:I

    return v0
.end method
