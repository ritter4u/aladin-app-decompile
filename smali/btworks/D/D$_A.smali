.class Lbtworks/D/D$_A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/D/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_A"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/security/PrivateKey;

.field C:Lbtworks/B/D/C;

.field D:Ljava/security/cert/X509Certificate;

.field E:Lbtworks/B/D/T;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field final this$0:Lbtworks/D/D;


# direct methods
.method constructor <init>(Lbtworks/D/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/D/D$_A;->this$0:Lbtworks/D/D;

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    const-string v0, "1.2.840.113549.1.7.1"

    iput-object v0, p0, Lbtworks/D/D$_A;->G:Ljava/lang/String;

    sget-object v0, Lbtworks/D/D;->G:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/D/D$_A;->F:Ljava/lang/String;

    sget-object v0, Lbtworks/D/D;->C:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/D/D$_A;->A:Ljava/lang/String;

    const-string v0, "kencAlgid"

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-static {v0, v1}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v0

    iput-object v0, p0, Lbtworks/D/D$_A;->E:Lbtworks/B/D/T;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
