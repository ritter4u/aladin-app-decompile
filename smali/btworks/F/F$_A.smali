.class Lbtworks/F/F$_A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/F/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_A"
.end annotation


# instance fields
.field A:Lbtworks/F/C;

.field B:Lbtworks/B/H/V;

.field C:Lbtworks/B/H/D/I;

.field D:Lbtworks/B/H/V;

.field E:Lbtworks/B/H/C/F;

.field final this$0:Lbtworks/F/F;


# direct methods
.method public constructor <init>(Lbtworks/F/F;Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Ljava/util/Date;Lbtworks/B/H/D/I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/F$_A;->this$0:Lbtworks/F/F;

    iput-object p2, p0, Lbtworks/F/F$_A;->A:Lbtworks/F/C;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lbtworks/B/H/C/F;

    invoke-direct {p2}, Lbtworks/B/H/C/F;-><init>()V

    :goto_0
    iput-object p2, p0, Lbtworks/F/F$_A;->E:Lbtworks/B/H/C/F;

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lbtworks/F/O;

    if-eqz p2, :cond_1

    new-instance p2, Lbtworks/B/H/C/F;

    const/4 p3, 0x2

    new-instance v0, Lbtworks/B/H/R;

    invoke-direct {v0}, Lbtworks/B/H/R;-><init>()V

    invoke-direct {p2, p3, v0}, Lbtworks/B/H/C/F;-><init>(ILbtworks/B/H/C;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lbtworks/F/S;

    invoke-virtual {p3}, Lbtworks/F/S;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbtworks/B/H/C/F;

    new-instance v0, Lbtworks/B/H/C/A;

    new-instance v1, Lbtworks/B/H/V;

    invoke-virtual {p3}, Lbtworks/F/S;->B()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtworks/B/H/V;-><init>(Ljava/util/Date;)V

    new-instance v2, Lbtworks/B/H/D/A;

    invoke-virtual {p3}, Lbtworks/F/S;->A()I

    move-result p3

    invoke-direct {v2, p3}, Lbtworks/B/H/D/A;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbtworks/B/H/C/A;-><init>(Lbtworks/B/H/V;Lbtworks/B/H/D/A;)V

    invoke-direct {p2, v0}, Lbtworks/B/H/C/F;-><init>(Lbtworks/B/H/C/A;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lbtworks/B/H/C/F;

    new-instance v0, Lbtworks/B/H/C/A;

    new-instance v1, Lbtworks/B/H/V;

    invoke-virtual {p3}, Lbtworks/F/S;->B()Ljava/util/Date;

    move-result-object p3

    invoke-direct {v1, p3}, Lbtworks/B/H/V;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1, p1}, Lbtworks/B/H/C/A;-><init>(Lbtworks/B/H/V;Lbtworks/B/H/D/A;)V

    invoke-direct {p2, v0}, Lbtworks/B/H/C/F;-><init>(Lbtworks/B/H/C/A;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lbtworks/B/H/V;

    invoke-direct {p2, p4}, Lbtworks/B/H/V;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Lbtworks/F/F$_A;->D:Lbtworks/B/H/V;

    if-eqz p5, :cond_3

    new-instance p1, Lbtworks/B/H/V;

    invoke-direct {p1, p5}, Lbtworks/B/H/V;-><init>(Ljava/util/Date;)V

    :cond_3
    iput-object p1, p0, Lbtworks/F/F$_A;->B:Lbtworks/B/H/V;

    iput-object p6, p0, Lbtworks/F/F$_A;->C:Lbtworks/B/H/D/I;

    return-void
.end method


# virtual methods
.method public A()Lbtworks/B/H/C/P;
    .locals 7

    new-instance v6, Lbtworks/B/H/C/P;

    iget-object v0, p0, Lbtworks/F/F$_A;->A:Lbtworks/F/C;

    invoke-virtual {v0}, Lbtworks/F/C;->B()Lbtworks/B/H/C/N;

    move-result-object v1

    iget-object v2, p0, Lbtworks/F/F$_A;->E:Lbtworks/B/H/C/F;

    iget-object v3, p0, Lbtworks/F/F$_A;->D:Lbtworks/B/H/V;

    iget-object v4, p0, Lbtworks/F/F$_A;->B:Lbtworks/B/H/V;

    iget-object v5, p0, Lbtworks/F/F$_A;->C:Lbtworks/B/H/D/I;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbtworks/B/H/C/P;-><init>(Lbtworks/B/H/C/N;Lbtworks/B/H/C/F;Lbtworks/B/H/V;Lbtworks/B/H/V;Lbtworks/B/H/D/I;)V

    return-object v6
.end method
