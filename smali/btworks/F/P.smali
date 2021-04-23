.class Lbtworks/F/P;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v2, "MD2WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    const-string v2, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v2, "MD5WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->V:Lbtworks/B/H/d;

    const-string v2, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->V:Lbtworks/B/H/d;

    const-string v2, "SHA224WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->Ì:Lbtworks/B/H/d;

    const-string v2, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->Ì:Lbtworks/B/H/d;

    const-string v2, "SHA256WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->y:Lbtworks/B/H/d;

    const-string v2, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->y:Lbtworks/B/H/d;

    const-string v2, "SHA384WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->O:Lbtworks/B/H/d;

    const-string v2, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/B/H/A/L;->O:Lbtworks/B/H/d;

    const-string v2, "SHA512WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    const-string v2, "1.3.36.3.3.1.2"

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v3, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v2, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    const-string v2, "1.2.840.10040.4.3"

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v2, "DSAWITHSHA1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    const-string v2, "1.2.840.10045.4.1"

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHECDSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, v2}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    const-string v2, "ECDSAWITHSHA1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/String;)Lbtworks/B/H/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/d;

    return-object p0

    :cond_0
    new-instance v0, Lbtworks/B/H/d;

    invoke-direct {v0, p0}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static A()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lbtworks/F/P;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
