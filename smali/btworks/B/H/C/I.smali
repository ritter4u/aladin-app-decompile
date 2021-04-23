.class public Lbtworks/B/H/C/I;
.super Lbtworks/B/H/o;


# instance fields
.field ņ:Lbtworks/B/H/n;

.field Ň:Lbtworks/B/H/D/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/C/I;->Ň:Lbtworks/B/H/D/N;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    iget-object v1, p0, Lbtworks/B/H/C/I;->ņ:Lbtworks/B/H/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    :cond_0
    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method
