.class public Lbtworks/B/H/D/A;
.super Lbtworks/B/H/Z;


# static fields
.field public static final Ǽ:I = 0x5

.field public static final ǽ:I = 0x6

.field public static final Ǿ:I = 0x5

.field public static final ǿ:I = 0x1

.field public static final Ȁ:I = 0x2

.field public static final ȁ:I = 0xa

.field public static final Ȃ:I = 0x0

.field public static final ȃ:I = 0x9

.field public static final Ȅ:I = 0x9

.field public static final ȅ:I = 0x0

.field public static final Ȇ:I = 0x3

.field public static final ȇ:I = 0x2

.field public static final Ȉ:I = 0x8

.field public static final ȉ:I = 0x3

.field public static final Ȋ:I = 0x8

.field public static final ȋ:I = 0x4

.field public static final Ȍ:I = 0x6

.field public static final ȍ:I = 0x1

.field public static final Ȏ:I = 0xa

.field public static final ȏ:I = 0x4


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
