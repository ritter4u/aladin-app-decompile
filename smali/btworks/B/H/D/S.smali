.class public Lbtworks/B/H/D/S;
.super Lbtworks/B/H/o;


# instance fields
.field private ƨ:Lbtworks/B/H/g;

.field private Ʃ:Z

.field private ƪ:Z

.field private ƫ:Z

.field private Ƭ:Z


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 5

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/S;->ƨ:Lbtworks/B/H/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    check-cast v2, Lbtworks/B/H/h;

    invoke-virtual {v2}, Lbtworks/B/H/h;->Ľ()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lbtworks/B/H/q;->w(Lbtworks/B/H/h;Z)Lbtworks/B/H/q;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/H/q;->ń()Z

    move-result v2

    iput-boolean v2, p0, Lbtworks/B/H/D/S;->Ƭ:Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v0}, Lbtworks/B/H/q;->w(Lbtworks/B/H/h;Z)Lbtworks/B/H/q;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/H/q;->ń()Z

    move-result v2

    iput-boolean v2, p0, Lbtworks/B/H/D/S;->Ʃ:Z

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lbtworks/B/H/q;->w(Lbtworks/B/H/h;Z)Lbtworks/B/H/q;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/H/q;->ń()Z

    move-result v2

    iput-boolean v2, p0, Lbtworks/B/H/D/S;->ƪ:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lbtworks/B/H/q;->w(Lbtworks/B/H/h;Z)Lbtworks/B/H/q;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/H/q;->ń()Z

    move-result v2

    iput-boolean v2, p0, Lbtworks/B/H/D/S;->ƫ:Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/S;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/S;->g(Ljava/lang/Object;)Lbtworks/B/H/D/S;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lbtworks/B/H/D/S;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/D/S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/S;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/S;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/D/S;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/S;->ƨ:Lbtworks/B/H/g;

    return-object v0
.end method

.method public Ă()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/D/S;->Ƭ:Z

    return v0
.end method

.method public ă()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/D/S;->ƫ:Z

    return v0
.end method

.method public Ą()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/D/S;->Ʃ:Z

    return v0
.end method

.method public ą()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/H/D/S;->ƪ:Z

    return v0
.end method
