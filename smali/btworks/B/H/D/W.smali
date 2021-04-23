.class public Lbtworks/B/H/D/W;
.super Lbtworks/B/H/o;

# interfaces
.implements Lbtworks/B/H/G;


# static fields
.field public static final Ĵ:I = 0x4

.field public static final ĵ:I = 0x0

.field public static final Ķ:I = 0x6

.field public static final ķ:I = 0x2

.field public static final Ĺ:I = 0x7

.field public static final ĺ:I = 0x3

.field public static final Ļ:I = 0x8

.field public static final ļ:I = 0x1

.field public static final Ľ:I = 0x5


# instance fields
.field ĸ:Lbtworks/B/H/C;

.field ľ:I


# direct methods
.method public constructor <init>(ILbtworks/B/H/o;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p2, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    iput p1, p0, Lbtworks/B/H/D/W;->ľ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iput p1, p0, Lbtworks/B/H/D/W;->ľ:I

    new-instance p1, Lbtworks/B/H/d;

    invoke-direct {p1, p2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "can\'t process String for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iput p1, p0, Lbtworks/B/H/D/W;->ľ:I

    new-instance p1, Lbtworks/B/H/t;

    invoke-direct {p1, p2}, Lbtworks/B/H/t;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/D/N;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    const/4 p1, 0x4

    iput p1, p0, Lbtworks/B/H/D/W;->ľ:I

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/n;I)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    iput p2, p0, Lbtworks/B/H/D/W;->ľ:I

    return-void
.end method

.method public static K(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/W;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lbtworks/B/H/h;->t(Lbtworks/B/H/h;Z)Lbtworks/B/H/h;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/W;->P(Ljava/lang/Object;)Lbtworks/B/H/D/W;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Object;)Lbtworks/B/H/D/W;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbtworks/B/H/D/W;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_1

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->Ľ()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/d;->r(Lbtworks/B/H/h;Z)Lbtworks/B/H/d;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :pswitch_1
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/m;->u(Lbtworks/B/H/h;Z)Lbtworks/B/H/m;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :pswitch_2
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/t;->k(Lbtworks/B/H/h;Z)Lbtworks/B/H/t;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :pswitch_3
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :pswitch_4
    new-instance v1, Lbtworks/B/H/D/W;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v1

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unknown tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/t;->k(Lbtworks/B/H/h;Z)Lbtworks/B/H/t;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :pswitch_7
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/t;->k(Lbtworks/B/H/h;Z)Lbtworks/B/H/t;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :pswitch_8
    new-instance v2, Lbtworks/B/H/D/W;

    invoke-static {p0, v1}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbtworks/B/H/D/W;-><init>(Lbtworks/B/H/n;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    check-cast p0, Lbtworks/B/H/D/W;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 4

    iget v0, p0, Lbtworks/B/H/D/W;->ľ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Lbtworks/B/H/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    invoke-direct {v1, v2, v0, v3}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object v1

    :cond_0
    new-instance v1, Lbtworks/B/H/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    invoke-direct {v1, v2, v0, v3}, Lbtworks/B/H/a;-><init>(ZILbtworks/B/H/C;)V

    return-object v1
.end method

.method public Í()Lbtworks/B/H/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/W;->ĸ:Lbtworks/B/H/C;

    return-object v0
.end method

.method public Î()I
    .locals 1

    iget v0, p0, Lbtworks/B/H/D/W;->ľ:I

    return v0
.end method
