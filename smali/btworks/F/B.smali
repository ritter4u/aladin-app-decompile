.class public Lbtworks/F/B;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x2

.field public static final C:I = 0x0

.field public static final D:I = 0x3

.field public static final E:I = 0x1

.field public static final F:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)Lbtworks/F/J;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lbtworks/F/J;

    new-instance v0, Lbtworks/B/H/C/G;

    new-instance v1, Lbtworks/B/H/C/M;

    invoke-direct {v1, p1}, Lbtworks/B/H/C/M;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lbtworks/B/H/C/G;-><init>(Lbtworks/B/H/C/M;Lbtworks/B/H/C/D;)V

    invoke-direct {p2, v0}, Lbtworks/F/J;-><init>(Lbtworks/B/H/C/G;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Lbtworks/F/R;

    if-eqz v0, :cond_1

    check-cast p2, Lbtworks/F/R;

    :try_start_0
    new-instance v0, Lbtworks/B/H/Y;

    invoke-virtual {p2}, Lbtworks/F/R;->E()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lbtworks/B/H/Y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lbtworks/B/H/C/D;

    sget-object v1, Lbtworks/B/H/C/B;->A:Lbtworks/B/H/d;

    invoke-direct {p2, v1, v0}, Lbtworks/B/H/C/D;-><init>(Lbtworks/B/H/d;Lbtworks/B/H/m;)V

    new-instance v0, Lbtworks/F/J;

    new-instance v1, Lbtworks/B/H/C/G;

    new-instance v2, Lbtworks/B/H/C/M;

    invoke-direct {v2, p1}, Lbtworks/B/H/C/M;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lbtworks/B/H/C/G;-><init>(Lbtworks/B/H/C/M;Lbtworks/B/H/C/D;)V

    invoke-direct {v0, v1}, Lbtworks/F/J;-><init>(Lbtworks/B/H/C/G;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    const-string v0, "can\'t encode object."

    invoke-direct {p2, v0, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    new-instance p1, Lbtworks/F/L;

    const-string p2, "unknown response object"

    invoke-direct {p1, p2}, Lbtworks/F/L;-><init>(Ljava/lang/String;)V

    throw p1
.end method
