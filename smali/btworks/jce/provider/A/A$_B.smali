.class public Lbtworks/jce/provider/A/A$_B;
.super Lbtworks/jce/provider/A/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/jce/provider/A/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_B"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "kcdsa1WithSHA1"

    invoke-direct {p0, v0}, Lbtworks/jce/provider/A/A;-><init>(Ljava/lang/String;)V

    return-void
.end method
