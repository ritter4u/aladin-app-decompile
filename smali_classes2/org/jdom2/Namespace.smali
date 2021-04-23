.class public final Lorg/jdom2/Namespace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/Namespace$NamespaceSerializationProxy;
    }
.end annotation


# static fields
.field public static final NO_NAMESPACE:Lorg/jdom2/Namespace;

.field public static final XML_NAMESPACE:Lorg/jdom2/Namespace;

.field private static final namespacemap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/jdom2/Namespace;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private final transient prefix:Ljava/lang/String;

.field private final transient uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/jdom2/Namespace;->namespacemap:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    new-instance v0, Lorg/jdom2/Namespace;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lorg/jdom2/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    .line 98
    new-instance v0, Lorg/jdom2/Namespace;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    sget-object v1, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lorg/jdom2/Namespace;->namespacemap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v2}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    sget-object v1, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lorg/jdom2/Namespace;->namespacemap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v2}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lorg/jdom2/Namespace;->prefix:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    return-void
.end method

.method public static getNamespace(Ljava/lang/String;)Lorg/jdom2/Namespace;
    .locals 1

    const-string v0, ""

    .line 234
    invoke-static {v0, p0}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public static getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;
    .locals 6

    const-string v0, "Namespace URIs must be non-null and non-empty Strings"

    const-string v1, "namespace"

    const-string v2, ""

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p0, Lorg/jdom2/IllegalNameException;

    invoke-direct {p0, v2, v1, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    :goto_0
    sget-object p0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    return-object p0

    .line 151
    :cond_2
    sget-object v3, Lorg/jdom2/Namespace;->namespacemap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    const-string v4, "Namespace URI"

    if-nez v3, :cond_4

    .line 156
    invoke-static {p1}, Lorg/jdom2/Verifier;->checkNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 160
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    sget-object v5, Lorg/jdom2/Namespace;->namespacemap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v5, :cond_4

    move-object v3, v5

    goto :goto_1

    .line 157
    :cond_3
    new-instance p0, Lorg/jdom2/IllegalNameException;

    invoke-direct {p0, p1, v4, v3}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, p0

    .line 174
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jdom2/Namespace;

    if-eqz v5, :cond_6

    return-object v5

    .line 183
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p0, :cond_7

    move-object p0, v2

    .line 203
    :cond_7
    invoke-static {p0}, Lorg/jdom2/Verifier;->checkNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 208
    new-instance v0, Lorg/jdom2/Namespace;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v3, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jdom2/Namespace;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    return-object p0

    .line 204
    :cond_9
    new-instance p1, Lorg/jdom2/IllegalNameException;

    const-string v1, "Namespace prefix"

    invoke-direct {p1, p0, v1, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_a
    new-instance p0, Lorg/jdom2/IllegalNameException;

    const-string v0, "The http://www.w3.org/XML/1998/namespace must be bound to only the \'xml\' prefix."

    invoke-direct {p0, p1, v4, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_b
    new-instance p0, Lorg/jdom2/IllegalNameException;

    invoke-direct {p0, v2, v1, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 355
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Namespace is serialized through a proxy"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 345
    new-instance v0, Lorg/jdom2/Namespace$NamespaceSerializationProxy;

    iget-object v1, p0, Lorg/jdom2/Namespace;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jdom2/Namespace$NamespaceSerializationProxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 281
    :cond_0
    instance-of v0, p1, Lorg/jdom2/Namespace;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    check-cast p1, Lorg/jdom2/Namespace;

    iget-object p1, p1, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/jdom2/Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Namespace: prefix \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jdom2/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is mapped to URI \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jdom2/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
