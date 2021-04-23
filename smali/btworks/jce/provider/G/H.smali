.class public final Lbtworks/jce/provider/G/H;
.super Lbtworks/jce/provider/G/E;


# static fields
.field private static final T:I = 0x30

.field private static final U:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "SHA-384"

    const/16 v1, 0x80

    const/16 v2, 0x30

    invoke-direct {p0, v0, v1, v2}, Lbtworks/jce/provider/G/E;-><init>(Ljava/lang/String;II)V

    return-void
.end method
