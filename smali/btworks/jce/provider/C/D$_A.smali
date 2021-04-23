.class Lbtworks/jce/provider/C/D$_A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/jce/provider/C/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "_A"
.end annotation


# static fields
.field static final C:I = 0x30

.field static final E:I = 0x4


# instance fields
.field A:I

.field B:I

.field D:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method A()I
    .locals 3

    iget v0, p0, Lbtworks/jce/provider/C/D$_A;->B:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unknown asn1.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbtworks/jce/provider/C/D$_A;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
