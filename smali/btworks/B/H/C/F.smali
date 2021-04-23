.class public Lbtworks/B/H/C/F;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/G;


# instance fields
.field private Ŀ:I

.field private ŀ:Lbtworks/B/H/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/B/H/C/F;->Ŀ:I

    new-instance v0, Lbtworks/B/H/R;

    invoke-direct {v0}, Lbtworks/B/H/R;-><init>()V

    iput-object v0, p0, Lbtworks/B/H/C/F;->ŀ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(ILbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput p1, p0, Lbtworks/B/H/C/F;->Ŀ:I

    iput-object p2, p0, Lbtworks/B/H/C/F;->ŀ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/C/A;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbtworks/B/H/C/F;->Ŀ:I

    iput-object p1, p0, Lbtworks/B/H/C/F;->ŀ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/h;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/h;->Ľ()I

    move-result v0

    iput v0, p0, Lbtworks/B/H/C/F;->Ŀ:I

    invoke-virtual {p1}, Lbtworks/B/H/h;->Ľ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lbtworks/B/H/R;

    invoke-direct {p1}, Lbtworks/B/H/R;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbtworks/B/H/C/A;->E(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/A;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lbtworks/B/H/R;

    invoke-direct {p1}, Lbtworks/B/H/R;-><init>()V

    :goto_0
    iput-object p1, p0, Lbtworks/B/H/C/F;->ŀ:Lbtworks/B/H/C;

    :goto_1
    return-void
.end method

.method public static L(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/F;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/F;->Q(Ljava/lang/Object;)Lbtworks/B/H/C/F;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Lbtworks/B/H/C/F;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/C/F;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/F;

    check-cast p0, Lbtworks/B/H/h;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/F;-><init>(Lbtworks/B/H/h;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lbtworks/B/H/C/F;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 4

    new-instance v0, Lbtworks/B/H/a;

    iget v1, p0, Lbtworks/B/H/C/F;->Ŀ:I

    iget-object v2, p0, Lbtworks/B/H/C/F;->ŀ:Lbtworks/B/H/C;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object v0
.end method

.method public Ï()Lbtworks/B/H/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/C/F;->ŀ:Lbtworks/B/H/C;

    return-object v0
.end method

.method public Ð()I
    .locals 1

    iget v0, p0, Lbtworks/B/H/C/F;->Ŀ:I

    return v0
.end method
