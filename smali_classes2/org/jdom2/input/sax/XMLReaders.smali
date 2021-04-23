.class public final enum Lorg/jdom2/input/sax/XMLReaders;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/input/sax/XMLReaderJDOMFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/input/sax/XMLReaders;",
        ">;",
        "Lorg/jdom2/input/sax/XMLReaderJDOMFactory;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;


# instance fields
.field private final failcause:Ljava/lang/Exception;

.field private final jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

.field private final validates:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    const/4 v1, 0x0

    const-string v2, "NONVALIDATING"

    invoke-direct {v0, v2, v1, v1}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 90
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    const/4 v2, 0x1

    const-string v3, "DTDVALIDATING"

    invoke-direct {v0, v3, v2, v2}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 95
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    const/4 v3, 0x2

    const-string v4, "XSDVALIDATING"

    invoke-direct {v0, v4, v3, v3}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Lorg/jdom2/input/sax/XMLReaders;

    sget-object v4, Lorg/jdom2/input/sax/XMLReaders;->NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    aput-object v4, v0, v1

    sget-object v1, Lorg/jdom2/input/sax/XMLReaders;->DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/input/sax/XMLReaders;->XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, p2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    :try_start_0
    const-string p3, "http://www.w3.org/2001/XMLSchema"

    .line 121
    invoke-static {p3}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 145
    :goto_2
    iput-object p1, p0, Lorg/jdom2/input/sax/XMLReaders;->jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 146
    iput-boolean v0, p0, Lorg/jdom2/input/sax/XMLReaders;->validates:Z

    .line 147
    iput-object v1, p0, Lorg/jdom2/input/sax/XMLReaders;->failcause:Ljava/lang/Exception;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/input/sax/XMLReaders;
    .locals 1

    .line 80
    const-class v0, Lorg/jdom2/input/sax/XMLReaders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/input/sax/XMLReaders;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/input/sax/XMLReaders;
    .locals 1

    .line 80
    sget-object v0, Lorg/jdom2/input/sax/XMLReaders;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders;

    invoke-virtual {v0}, [Lorg/jdom2/input/sax/XMLReaders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/input/sax/XMLReaders;

    return-object v0
.end method


# virtual methods
.method public createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 3

    const-string v0, "Unable to create a new XMLReader instance"

    .line 160
    iget-object v1, p0, Lorg/jdom2/input/sax/XMLReaders;->jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz v1, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 170
    new-instance v2, Lorg/jdom2/JDOMException;

    invoke-direct {v2, v0, v1}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 167
    new-instance v2, Lorg/jdom2/JDOMException;

    invoke-direct {v2, v0, v1}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 161
    :cond_0
    new-instance v0, Lorg/jdom2/JDOMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It was not possible to configure a suitable XMLReader to support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/input/sax/XMLReaders;->failcause:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isValidating()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/jdom2/input/sax/XMLReaders;->validates:Z

    return v0
.end method
