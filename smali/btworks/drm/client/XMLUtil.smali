.class public Lbtworks/drm/client/XMLUtil;
.super Ljava/lang/Object;


# static fields
.field public static final CRLF:Ljava/lang/String; = "\r\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDocument([B)Lorg/dom4j/Document;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lorg/dom4j/io/SAXReader;

    invoke-direct {p0}, Lorg/dom4j/io/SAXReader;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/dom4j/io/SAXReader;->setValidation(Z)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error occurs in xml decoding : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeXmlObject(Ljava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lbtworks/drm/client/XMLUtil;->encodeXmlObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeXmlObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B
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
    const-string p1, "\r\n"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected error occurs in xml encoding : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
