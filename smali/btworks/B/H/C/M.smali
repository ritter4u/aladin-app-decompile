.class public Lbtworks/B/H/C/M;
.super Lbtworks/B/H/Z;


# static fields
.field public static final ǲ:I = 0x5

.field public static final ǳ:I = 0x2

.field public static final Ǵ:I = 0x0

.field public static final ǵ:I = 0x3

.field public static final Ǻ:I = 0x1

.field public static final ǻ:I = 0x6


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/Z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/Z;)V
    .locals 0

    invoke-virtual {p1}, Lbtworks/B/H/Z;->ĵ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lbtworks/B/H/Z;-><init>(I)V

    return-void
.end method
