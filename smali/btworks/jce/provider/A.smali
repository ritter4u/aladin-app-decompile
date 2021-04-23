.class public Lbtworks/jce/provider/A;
.super Ljava/security/Provider;


# static fields
.field private static final A:Ljava/lang/String; = "BTWorks JCE Provider"

.field private static final B:D = 1.1

.field private static final C:Ljava/lang/String; = "BtworksJCE"

.field private static final D:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "BtworksJCE"

    const-wide v1, 0x3ff199999999999aL    # 1.1

    const-string v3, "BTWorks JCE Provider"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, "CertPathValidator.PKIX"

    const-string v1, "btworks.jce.provider.C.E"

    invoke-virtual {p0, v0, v1}, Lbtworks/jce/provider/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RFC2459"

    const-string v1, "CertPathValidator.PKIX ValidationAlgorithm"

    invoke-virtual {p0, v1, v0}, Lbtworks/jce/provider/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "btworks.jce.provider.C.F"

    invoke-virtual {p0, v1, v2}, Lbtworks/jce/provider/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathBuilder.PKIX ValidationAlgorithm"

    invoke-virtual {p0, v1, v0}, Lbtworks/jce/provider/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "btworks.jce.provider.C.B"

    invoke-virtual {p0, v0, v1}, Lbtworks/jce/provider/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
