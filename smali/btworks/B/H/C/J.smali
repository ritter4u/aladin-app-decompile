.class public Lbtworks/B/H/C/J;
.super Lbtworks/B/H/o;


# instance fields
.field private ň:Lbtworks/B/H/E;

.field private ŉ:Lbtworks/B/H/g;

.field private Ŋ:Lbtworks/B/H/D/G;

.field private ŋ:Lbtworks/B/H/C/O;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/O;Lbtworks/B/H/D/G;Lbtworks/B/H/E;Lbtworks/B/H/g;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/J;->ŋ:Lbtworks/B/H/C/O;

    iput-object p2, p0, Lbtworks/B/H/C/J;->Ŋ:Lbtworks/B/H/D/G;

    iput-object p3, p0, Lbtworks/B/H/C/J;->ň:Lbtworks/B/H/E;

    iput-object p4, p0, Lbtworks/B/H/C/J;->ŉ:Lbtworks/B/H/g;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/C/O;->W(Ljava/lang/Object;)Lbtworks/B/H/C/O;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/H/C/J;->ŋ:Lbtworks/B/H/C/O;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    invoke-static {v1}, Lbtworks/B/H/D/G;->Z(Ljava/lang/Object;)Lbtworks/B/H/D/G;

    move-result-object v1

    iput-object v1, p0, Lbtworks/B/H/C/J;->Ŋ:Lbtworks/B/H/D/G;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/E;

    iput-object v1, p0, Lbtworks/B/H/C/J;->ň:Lbtworks/B/H/E;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/h;

    invoke-static {p1, v0}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/C/J;->ŉ:Lbtworks/B/H/g;

    :cond_0
    return-void
.end method

.method public static O(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/J;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/J;->T(Ljava/lang/Object;)Lbtworks/B/H/C/J;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/Object;)Lbtworks/B/H/C/J;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/J;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/J;

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/J;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/J;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 5

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/J;->ŋ:Lbtworks/B/H/C/O;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/J;->Ŋ:Lbtworks/B/H/D/G;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/J;->ň:Lbtworks/B/H/E;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/J;->ŉ:Lbtworks/B/H/g;

    if-eqz v1, :cond_0

    new-instance v2, Lbtworks/B/H/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    invoke-virtual {v0, v2}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public Ö()Lbtworks/B/H/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/J;->ŉ:Lbtworks/B/H/g;

    return-object v0
.end method

.method public Ø()Lbtworks/B/H/D/G;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/J;->Ŋ:Lbtworks/B/H/D/G;

    return-object v0
.end method

.method public Ù()Lbtworks/B/H/C/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/J;->ŋ:Lbtworks/B/H/C/O;

    return-object v0
.end method

.method public Ú()Lbtworks/B/H/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/J;->ň:Lbtworks/B/H/E;

    return-object v0
.end method
