.class public Lbtworks/A/B;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/util/Hashtable; = null

.field public static B:Ljava/lang/String; = "KICA"

.field public static C:Ljava/util/Hashtable; = null

.field public static final D:Ljava/lang/String; = "yessign"

.field public static E:Ljava/util/Hashtable; = null

.field public static final F:Ljava/lang/String; = "NCASign"

.field public static final G:Ljava/lang/String; = "CrossCert"

.field public static H:Ljava/lang/String; = "KISA"

.field public static final I:Ljava/lang/String; = "TradeSign"

.field public static J:Ljava/lang/String; = "SignKorea"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    sget-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/A/B;->B:Ljava/lang/String;

    const-string v2, "\uc815\ubcf4\uc778\uc99d"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/A/B;->J:Ljava/lang/String;

    const-string v3, "\uc99d\uad8c\uc804\uc0b0"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    const-string v1, "\uae08\uc735\uacb0\uc81c\uc6d0"

    const-string v4, "yessign"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    const-string v5, "\uc804\uc0b0\uc6d0"

    const-string v6, "NCASign"

    invoke-virtual {v0, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    const-string v7, "\uc804\uc790\uc778\uc99d"

    const-string v8, "CrossCert"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->E:Ljava/util/Hashtable;

    const-string v9, "\ubb34\uc5ed\uc815\ubcf4"

    const-string v10, "TradeSign"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    sget-object v11, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    sget-object v12, Lbtworks/A/B;->B:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    sget-object v11, Lbtworks/A/B;->J:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbtworks/A/B;->A:Ljava/util/Hashtable;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    sget-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/A/B;->B:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    sget-object v1, Lbtworks/A/B;->J:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    const-string v1, "2"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    const-string v1, "3"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    const-string v1, "4"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    const-string v1, "5"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move-object v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p1, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    invoke-virtual {v5, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "X"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    sget-object v5, Lbtworks/A/B;->C:Ljava/util/Hashtable;

    invoke-virtual {v5, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v3, v5

    :goto_2
    if-nez v2, :cond_3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/A/D;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    return-object v0

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_5
    move p1, v4

    goto :goto_0

    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtworks/A/D;

    invoke-virtual {v7}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/security/cert/X509CertInfo;->getIssuerDN()Ljava/lang/String;

    move-result-object v8

    const-string v9, "o"

    invoke-static {v8, v9}, Lbtworks/A/B;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static A(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-lt v3, p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/A/D;

    invoke-virtual {p0}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/security/cert/X509CertInfo;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    move-object v2, p0

    move p0, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt p0, v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/A/D;

    invoke-virtual {v5}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/security/cert/X509CertInfo;->getNotAfter()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, p0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    move-object v1, v6

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/A/D;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
