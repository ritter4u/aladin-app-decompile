.class Lbtworks/D/H$_A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/D/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_A"
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:Lbtworks/B/C/I;

.field D:Ljava/security/cert/X509Certificate;

.field E:Ljava/lang/String;

.field F:Lbtworks/B/D/T;

.field G:Z

.field H:Lbtworks/jce/provider/A/H;

.field I:Lbtworks/B/D/C;

.field J:Lbtworks/B/D/T;

.field K:Ljava/security/PrivateKey;

.field L:Z

.field M:Ljava/lang/String;

.field final this$0:Lbtworks/D/H;


# direct methods
.method constructor <init>(Lbtworks/D/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/D/H$_A;->this$0:Lbtworks/D/H;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/D/H$_A;->H:Lbtworks/jce/provider/A/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/D/H$_A;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/D/H$_A;->A:Z

    iput-boolean v0, p0, Lbtworks/D/H$_A;->G:Z

    iput-object p1, p0, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    iput-object p1, p0, Lbtworks/D/H$_A;->E:Ljava/lang/String;

    iput-object p1, p0, Lbtworks/D/H$_A;->J:Lbtworks/B/D/T;

    iput-object p1, p0, Lbtworks/D/H$_A;->F:Lbtworks/B/D/T;

    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    const-string v0, "sha-1"

    invoke-virtual {p0, v0}, Lbtworks/D/H$_A;->A(Ljava/lang/String;)V

    const-string v0, "rsaEncryption"

    invoke-virtual {p0, v0}, Lbtworks/D/H$_A;->B(Ljava/lang/String;)V

    return-void
.end method

.method A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mdAlgid"

    if-eqz v0, :cond_1

    const-string v0, "1.2.840.113549.2.5"

    :goto_0
    invoke-static {v1, v0}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v0

    iput-object v0, p0, Lbtworks/D/H$_A;->J:Lbtworks/B/D/T;

    goto :goto_1

    :cond_1
    const-string v0, "sha-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1.3.14.3.2.26"

    goto :goto_0

    :cond_2
    const-string v0, "sha256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2.16.840.1.101.3.4.2.1"

    goto :goto_0

    :cond_3
    const-string v0, "has160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1.2.410.200004.1.2"

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unsupported digest alg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method B(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbtworks/D/H$_A;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rsaEncryption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "signatureAlgid"

    if-eqz v0, :cond_1

    const-string v0, "1.2.840.113549.1.1.1"

    :goto_0
    invoke-static {v1, v0}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v0

    iput-object v0, p0, Lbtworks/D/H$_A;->F:Lbtworks/B/D/T;

    goto :goto_1

    :cond_1
    const-string v0, "kcdsa1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1.2.410.200004.1.21"

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lbtworks/D/H$_A;->E:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unsupported signature alg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
