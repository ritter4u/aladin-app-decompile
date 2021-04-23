.class public Lbtworks/B/H/A/C;
.super Lbtworks/B/H/o;


# instance fields
.field E:[Lbtworks/B/H/A/K;


# direct methods
.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    new-array v0, v0, [Lbtworks/B/H/A/K;

    iput-object v0, p0, Lbtworks/B/H/A/C;->E:[Lbtworks/B/H/A/K;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtworks/B/H/A/C;->E:[Lbtworks/B/H/A/K;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/H/A/K;->D(Ljava/lang/Object;)Lbtworks/B/H/A/K;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Lbtworks/B/H/A/K;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/A/C;->E:[Lbtworks/B/H/A/K;

    return-void
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 4

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/A/C;->E:[Lbtworks/B/H/A/K;

    array-length v3, v2

    if-ne v1, v3, :cond_0

    new-instance v1, Lbtworks/B/H/W;

    invoke-direct {v1, v0}, Lbtworks/B/H/W;-><init>(Lbtworks/B/H/L;)V

    return-object v1

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public G()[Lbtworks/B/H/A/K;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/C;->E:[Lbtworks/B/H/A/K;

    return-object v0
.end method
