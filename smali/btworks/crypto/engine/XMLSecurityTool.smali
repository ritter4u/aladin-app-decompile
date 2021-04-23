.class public Lbtworks/crypto/engine/XMLSecurityTool;
.super Lbtworks/crypto/engine/CryptoEngine;


# static fields
.field public static CRLF:Ljava/lang/String; = "\r\n"

.field public static ENCALG_AES128_CBC:Ljava/lang/String; = "http://www.w3.org/2001/04/xmlenc#aes128-cbc"

.field public static ENCALG_IDEX_ACK_VC:Ljava/lang/String; = "http://www.btworks.co.kr/2010/08/xmlenc#idex-ack-vc"

.field public static ENCALG_SEED_CBC:Ljava/lang/String; = "http://www.btworks.co.kr/2008/11/xmlenc#seed-cbc"

.field protected static ENCRYPTED_DATA_TEMPLATE:Ljava/lang/String; = "<enc:EncryptedData Id=\"ED\" Type=\"http://www.w3.org/2001/04/xmlenc#Element\" xmlns:enc=\"http://www.w3.org/2001/04/xmlenc#\">\n  <enc:EncryptionMethod Algorithm=\"\"></enc:EncryptionMethod>\n  <ds:KeyInfo xmlns:ds=\"http://www.w3.org/2000/09/xmldsig#\">\n    <ds:RetrievalMethod URI=\"#EK\" Type=\"http://www.w3.org/2001/04/xmlenc#EncryptedKey\"></ds:RetrievalMethod>\n  </ds:KeyInfo>\n  <enc:CipherData><enc:CipherValue></enc:CipherValue></enc:CipherData>\n</enc:EncryptedData>\n"

.field protected static ENCRYPTED_KEY_TEMPLATE:Ljava/lang/String; = "<enc:EncryptedKey Id=\"EK\" xmlns:enc=\"http://www.w3.org/2001/04/xmlenc#\">\n  <enc:EncryptionMethod Algorithm=\"http://www.w3.org/2001/04/xmlenc#rsa-1_5\"></enc:EncryptionMethod>\n  <ds:KeyInfo xmlns:ds=\"http://www.w3.org/2000/09/xmldsig#\">\n    <ds:KeyName></ds:KeyName>\n  </ds:KeyInfo>\n  <enc:CipherData><enc:CipherValue></enc:CipherValue></enc:CipherData>\n  <enc:ReferenceList>\n    <enc:DataReference URI=\"#ED\"></enc:DataReference>\n  </enc:ReferenceList>\n</enc:EncryptedKey>\n"

.field public static FILE_TRACED:Z = false

.field public static ISSUER:Ljava/lang/String; = "BTWorks DRM Authority"

.field public static KEYNAME_HEAD_IDEX:Ljava/lang/String; = "IDEX:"

.field protected static SIGNATURE_TEMPLATE:Ljava/lang/String; = "<ds:Signature xmlns:ds=\"http://www.w3.org/2000/09/xmldsig#\">\n  <ds:SignedInfo>\n    <ds:CanonicalizationMethod Algorithm=\"http://www.w3.org/2001/10/xml-exc-c14n#\"></ds:CanonicalizationMethod>\n    <ds:SignatureMethod Algorithm=\"http://www.w3.org/2000/09/xmldsig#rsa-sha1\"></ds:SignatureMethod>\n    <ds:Reference URI=\"\">\n      <ds:Transforms>\n        <ds:Transform Algorithm=\"http://www.w3.org/2000/09/xmldsig#enveloped-signature\"></ds:Transform>\n        <ds:Transform Algorithm=\"http://www.w3.org/2001/10/xml-exc-c14n#\">\n          <InclusiveNamespaces PrefixList=\"#default saml samlp ds xsd xsi\" xmlns=\"http://www.w3.org/2001/10/xml-exc-c14n#\"></InclusiveNamespaces>\n        </ds:Transform>\n      </ds:Transforms>\n      <ds:DigestMethod Algorithm=\"http://www.w3.org/2000/09/xmldsig#sha1\"></ds:DigestMethod>\n      <ds:DigestValue></ds:DigestValue>\n    </ds:Reference>\n  </ds:SignedInfo>\n  <ds:SignatureValue></ds:SignatureValue>\n</ds:Signature>\n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/crypto/engine/CryptoEngine;-><init>()V

    return-void
.end method

.method public static _decode([B)Lorg/dom4j/Document;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lorg/dom4j/io/SAXReader;

    invoke-direct {p0}, Lorg/dom4j/io/SAXReader;-><init>()V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unexpected error occurs in xml decoding : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static _encode(Ljava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lbtworks/crypto/engine/XMLSecurityTool;->_encode(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static _encode(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "  "

    :cond_0
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    invoke-virtual {v0, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lorg/dom4j/io/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lbtworks/crypto/engine/XMLSecurityTool;->CRLF:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/dom4j/io/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    invoke-virtual {v1, p0}, Lorg/dom4j/io/XMLWriter;->write(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    instance-of p0, p0, Lorg/dom4j/Element;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    invoke-static {p1, p0}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p0, Lbtworks/crypto/engine/XMLSecurityTool;->CRLF:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "unexpected error occurs in xml encoding : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
