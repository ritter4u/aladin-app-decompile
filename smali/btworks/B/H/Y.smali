.class public Lbtworks/B/H/Y;
.super Lbtworks/B/H/m;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/m;-><init>(Lbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/Y;->Ȗ:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method
