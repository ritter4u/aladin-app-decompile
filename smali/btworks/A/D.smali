.class public Lbtworks/A/D;
.super Ljava/lang/Object;


# instance fields
.field private A:Lbtworks/A/A;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lbtworks/security/cert/X509CertInfo;

.field private E:Ljava/lang/String;

.field private F:Lbtworks/security/cert/X509CertInfo;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Object;

.field private I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/A/D;->A:Lbtworks/A/A;

    iput-object v0, p0, Lbtworks/A/D;->D:Lbtworks/security/cert/X509CertInfo;

    iput-object v0, p0, Lbtworks/A/D;->B:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/A/D;->I:Ljava/lang/Object;

    iput-object v0, p0, Lbtworks/A/D;->G:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/A/D;->F:Lbtworks/security/cert/X509CertInfo;

    iput-object v0, p0, Lbtworks/A/D;->C:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/A/D;->H:Ljava/lang/Object;

    iput-object v0, p0, Lbtworks/A/D;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public A(Lbtworks/A/A;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->A:Lbtworks/A/A;

    return-void
.end method

.method public A(Lbtworks/security/cert/X509CertInfo;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->D:Lbtworks/security/cert/X509CertInfo;

    return-void
.end method

.method public A(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->I:Ljava/lang/Object;

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->G:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->G:Ljava/lang/String;

    return-object v0
.end method

.method public B(Lbtworks/security/cert/X509CertInfo;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->F:Lbtworks/security/cert/X509CertInfo;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->H:Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->C:Ljava/lang/String;

    return-void
.end method

.method public C()Lbtworks/A/A;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->A:Lbtworks/A/A;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->B:Ljava/lang/String;

    return-void
.end method

.method public D()Lbtworks/security/cert/X509CertInfo;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->F:Lbtworks/security/cert/X509CertInfo;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/D;->E:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->E:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->C:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->B:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public I()Lbtworks/security/cert/X509CertInfo;
    .locals 1

    iget-object v0, p0, Lbtworks/A/D;->D:Lbtworks/security/cert/X509CertInfo;

    return-object v0
.end method
