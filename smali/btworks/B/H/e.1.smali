.class public Lbtworks/B/H/e;
.super Lbtworks/B/H/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/r;-><init>()V

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    instance-of v0, p1, Lbtworks/B/H/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbtworks/B/H/S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbtworks/B/H/r;->A(Lbtworks/B/H/c;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    invoke-virtual {p0}, Lbtworks/B/H/e;->ķ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    :goto_2
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    goto :goto_1
.end method
