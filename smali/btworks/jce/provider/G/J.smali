.class public final Lbtworks/jce/provider/G/J;
.super Lbtworks/jce/provider/G/E;


# static fields
.field private static final X:I = 0x10

.field private static final Y:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "MD5"

    const/16 v1, 0x40

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lbtworks/jce/provider/G/E;-><init>(Ljava/lang/String;II)V

    return-void
.end method
