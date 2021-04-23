.class public Lbtworks/jce/provider/rsa/E;
.super Lbtworks/jce/provider/D/J;


# static fields
.field private static final F:J = -0x1f157a2abaa18279L


# instance fields
.field E:Lbtworks/jce/provider/D/J;


# direct methods
.method constructor <init>(Lbtworks/jce/provider/D/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/D/J;-><init>(Lbtworks/jce/provider/D/J;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/rsa/E;->E:Lbtworks/jce/provider/D/J;

    return-void
.end method


# virtual methods
.method B()[B
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/rsa/E;->A()[B

    move-result-object v0

    return-object v0
.end method
