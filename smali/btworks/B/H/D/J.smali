.class public Lbtworks/B/H/D/J;
.super Lbtworks/B/H/o;


# instance fields
.field private ƀ:Lbtworks/B/H/g;

.field private Ɓ:Lbtworks/B/H/d;


# direct methods
.method public constructor <init>(Lbtworks/B/H/d;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/J;->Ɓ:Lbtworks/B/H/d;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/d;Lbtworks/B/H/g;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/J;->Ɓ:Lbtworks/B/H/d;

    iput-object p2, p0, Lbtworks/B/H/D/J;->ƀ:Lbtworks/B/H/g;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/d;

    iput-object v0, p0, Lbtworks/B/H/D/J;->Ɓ:Lbtworks/B/H/d;

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/g;

    iput-object p1, p0, Lbtworks/B/H/D/J;->ƀ:Lbtworks/B/H/g;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbtworks/B/H/D/J;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lbtworks/B/H/D/J;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbtworks/B/H/D/J;

    invoke-static {p0}, Lbtworks/B/H/g;->z(Ljava/lang/Object;)Lbtworks/B/H/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/D/J;-><init>(Lbtworks/B/H/g;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lbtworks/B/H/D/J;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/D/J;->Ɓ:Lbtworks/B/H/d;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/D/J;->ƀ:Lbtworks/B/H/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public ô()Lbtworks/B/H/g;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/J;->ƀ:Lbtworks/B/H/g;

    return-object v0
.end method

.method public õ()Lbtworks/B/H/d;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/J;->Ɓ:Lbtworks/B/H/d;

    return-object v0
.end method
