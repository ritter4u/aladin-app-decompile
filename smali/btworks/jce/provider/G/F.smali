.class public final Lbtworks/jce/provider/G/F;
.super Lbtworks/jce/provider/G/E;


# static fields
.field private static final P:I = 0x20

.field private static final Q:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "SHA-256"

    const/16 v1, 0x40

    const/16 v2, 0x20

    invoke-direct {p0, v0, v1, v2}, Lbtworks/jce/provider/G/E;-><init>(Ljava/lang/String;II)V

    return-void
.end method
