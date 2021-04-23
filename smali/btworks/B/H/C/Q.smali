.class public Lbtworks/B/H/C/Q;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/G;


# instance fields
.field private Ĳ:Lbtworks/B/H/C;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/N;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/Q;->Ĳ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/m;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/C/Q;->Ĳ:Lbtworks/B/H/C;

    return-void
.end method

.method public static I(Lbtworks/B/H/h;Z)Lbtworks/B/H/C/Q;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/C/Q;->N(Ljava/lang/Object;)Lbtworks/B/H/C/Q;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Lbtworks/B/H/C/Q;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lbtworks/B/H/C/Q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/Y;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/C/Q;

    check-cast p0, Lbtworks/B/H/Y;

    invoke-direct {v0, p0}, Lbtworks/B/H/C/Q;-><init>(Lbtworks/B/H/m;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_3

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->Ľ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lbtworks/B/H/C/Q;

    invoke-static {p0, v1}, Lbtworks/B/H/D/N;->X(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/N;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/C/Q;-><init>(Lbtworks/B/H/D/N;)V

    return-object v0

    :cond_2
    new-instance v0, Lbtworks/B/H/C/Q;

    invoke-static {p0, v1}, Lbtworks/B/H/m;->u(Lbtworks/B/H/h;Z)Lbtworks/B/H/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/C/Q;-><init>(Lbtworks/B/H/m;)V

    return-object v0

    :cond_3
    new-instance v0, Lbtworks/B/H/C/Q;

    invoke-static {p0}, Lbtworks/B/H/D/N;->c(Ljava/lang/Object;)Lbtworks/B/H/D/N;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/C/Q;-><init>(Lbtworks/B/H/D/N;)V

    return-object v0

    :cond_4
    :goto_0
    check-cast p0, Lbtworks/B/H/C/Q;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 4

    iget-object v0, p0, Lbtworks/B/H/C/Q;->Ĳ:Lbtworks/B/H/C;

    instance-of v1, v0, Lbtworks/B/H/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lbtworks/B/H/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object v1

    :cond_0
    new-instance v1, Lbtworks/B/H/a;

    invoke-direct {v1, v2, v2, v0}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object v1
.end method
