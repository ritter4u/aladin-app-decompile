.class public Lbtworks/drm/message/A;
.super Lbtworks/crypto/engine/XMLSecurityTool;


# static fields
.field private static B:Lorg/dom4j/Document; = null

.field private static C:Lorg/dom4j/Document; = null

.field protected static REQ_MSG_TEMPLATE:Ljava/lang/String; = "<ReqMessage ID=\"\" IssueInstant=\"\" Version=\"1.0\" xmlns=\"urn:ids:names:tc:IDS:1.0:message\">\n  <Requestor>    <UserID></UserID>\n  </Requestor>\n  <Operation></Operation>\n  <Parameters>\n    <Parameter Name=\"\">      <ParameterValue></ParameterValue>\n    </Parameter>\n  </Parameters>\n</ReqMessage>\n"

.field protected static RESP_MSG_TEMPLATE:Ljava/lang/String; = "<RespMessage ID=\"\" InResponseTo=\"\" IssueInstant=\"\" Version=\"1.0\" xmlns:ids\t=\"urn:ids:names:tc:IDS:1.0:message\">\n  <Operation></Operation>\n  <Result>\n    <ResultCode></ResultCode>\n    <Message></Message>\n  </Result>\n  <Parameters>\n    <Parameter Name=\"\">      <ParameterValue></ParameterValue>\n    </Parameter>\n  </Parameters>\n</RespMessage>\n"

.field public static TRACED:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/crypto/engine/XMLSecurityTool;-><init>()V

    return-void
.end method

.method private static A()V
    .locals 3

    :try_start_0
    sget-object v0, Lbtworks/drm/message/A;->ENCRYPTED_DATA_TEMPLATE:Ljava/lang/String;

    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    sput-object v0, Lbtworks/drm/message/A;->B:Lorg/dom4j/Document;

    sget-object v0, Lbtworks/drm/message/A;->ENCRYPTED_KEY_TEMPLATE:Ljava/lang/String;

    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    sput-object v0, Lbtworks/drm/message/A;->C:Lorg/dom4j/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected error occurs in loading template"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static decryptElement([BLorg/dom4j/Element;)Lorg/dom4j/Element;
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "CipherData"

    invoke-interface {p1, p0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    const-string p1, "CipherValue"

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v1, v2, p0, v3, p1}, Lbtworks/drm/message/A;->_seed_decrypt([B[B[BII)[B

    move-result-object p0

    sget-boolean p1, Lbtworks/drm/message/A;->TRACED:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n[data-dec] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes : \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<-\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lbtworks/drm/message/A;->_decode([B)Lorg/dom4j/Document;

    move-result-object p0

    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method protected static decryptKey(Ljava/security/PrivateKey;Lorg/dom4j/Element;)[B
    .locals 2

    const-string v0, "CipherData"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "CipherValue"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-static {p0, p1}, Lbtworks/drm/message/A;->_rsa_decrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rsa decryption failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static encryptElement([BLorg/dom4j/Element;Z)Lorg/dom4j/Element;
    .locals 4

    sget-object v0, Lbtworks/drm/message/A;->B:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    invoke-static {}, Lbtworks/drm/message/A;->A()V

    :cond_0
    invoke-static {p1}, Lbtworks/drm/message/A;->_encode(Ljava/lang/Object;)[B

    move-result-object p1

    sget-boolean v0, Lbtworks/drm/message/A;->TRACED:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n[data-src] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes : \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<-\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    invoke-static {v1, v2, p1, v3, p0}, Lbtworks/drm/message/A;->_seed_encrypt([B[B[BII)[B

    move-result-object p0

    invoke-static {p0}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lbtworks/drm/message/A;->B:Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "EncryptionMethod"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    sget-object v1, Lbtworks/drm/message/A;->ENCALG_SEED_CBC:Ljava/lang/String;

    const-string v2, "Algorithm"

    invoke-interface {v0, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    if-nez p2, :cond_3

    const-string p2, "KeyInfo"

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    :cond_3
    const-string p2, "CipherData"

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p2

    const-string v0, "CipherValue"

    invoke-interface {p2, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p2

    invoke-interface {p2, p0}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    return-object p1
.end method

.method protected static encryptKey(Ljava/security/PublicKey;Ljava/lang/String;[B)Lorg/dom4j/Element;
    .locals 2

    sget-object v0, Lbtworks/drm/message/A;->C:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    invoke-static {}, Lbtworks/drm/message/A;->A()V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-static {p0, p2}, Lbtworks/drm/message/A;->_rsa_encrypt(Ljava/security/PublicKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lbtworks/drm/message/A;->C:Lorg/dom4j/Document;

    invoke-interface {p2}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/dom4j/Document;

    invoke-interface {p2}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p2

    const-string v0, "CipherData"

    invoke-interface {p2, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "CipherValue"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const-string p0, "KeyInfo"

    invoke-interface {p2, p0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    const-string v0, "KeyName"

    invoke-interface {p0, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "rsa encryption failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static generateId()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x14

    invoke-static {v0}, Lbtworks/drm/message/A;->_prngNextBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
