.class public Lbtworks/B/D/h;
.super Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/Q;

    const-string v1, "GeneralName"

    invoke-direct {v0, v1}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/Q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->B(I)V

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->A(B)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/Q;->A(I)V

    iget-object p2, p0, Lbtworks/B/D/h;->¢:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
