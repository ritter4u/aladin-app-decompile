.class public Lorg/dom4j/io/DTDTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/DTDTest$MyEntityResolver;
    }
.end annotation


# static fields
.field private static final DTD_FILE:Ljava/lang/String; = "xml/dtd/sample.dtd"

.field protected static final DTD_PUBLICID:Ljava/lang/String; = "-//dom4j//DTD sample"

.field protected static final DTD_SYSTEM_ID:Ljava/lang/String; = "sample.dtd"

.field private static final XML_EXTERNAL_FILE:Ljava/lang/String; = "xml/dtd/external.xml"

.field private static final XML_INTERNAL_FILE:Ljava/lang/String; = "xml/dtd/internal.xml"

.field private static final XML_MIXED:Ljava/lang/String; = "xml/dtd/mixed.xml"

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object p0, Lorg/dom4j/io/DTDTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.DTDTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/DTDTest;->class$0:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0}, Ljunit/textui/TestRunner;->run(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected assertSameDTDSubset(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const-string v0, " DTD subset."

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "Not expecting "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 315
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expecting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " DTD subset has correct #of declarations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": expected=["

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", actual=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 321
    invoke-static {v0, v1, v2}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;II)V

    .line 329
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 331
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 333
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 334
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 336
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, " DTD subset: Same type of declaration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v2, v3, v4}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    instance-of v2, v0, Lorg/dom4j/dtd/AttributeDecl;

    if-eqz v2, :cond_4

    .line 342
    check-cast v0, Lorg/dom4j/dtd/AttributeDecl;

    check-cast v1, Lorg/dom4j/dtd/AttributeDecl;

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDecl(Lorg/dom4j/dtd/AttributeDecl;Lorg/dom4j/dtd/AttributeDecl;)V

    goto :goto_0

    .line 343
    :cond_4
    instance-of v2, v0, Lorg/dom4j/dtd/ElementDecl;

    if-eqz v2, :cond_5

    .line 344
    check-cast v0, Lorg/dom4j/dtd/ElementDecl;

    check-cast v1, Lorg/dom4j/dtd/ElementDecl;

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDecl(Lorg/dom4j/dtd/ElementDecl;Lorg/dom4j/dtd/ElementDecl;)V

    goto :goto_0

    .line 345
    :cond_5
    instance-of v2, v0, Lorg/dom4j/dtd/InternalEntityDecl;

    if-eqz v2, :cond_6

    .line 346
    check-cast v0, Lorg/dom4j/dtd/InternalEntityDecl;

    .line 347
    check-cast v1, Lorg/dom4j/dtd/InternalEntityDecl;

    .line 346
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDecl(Lorg/dom4j/dtd/InternalEntityDecl;Lorg/dom4j/dtd/InternalEntityDecl;)V

    goto :goto_0

    .line 348
    :cond_6
    instance-of v2, v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    if-eqz v2, :cond_7

    .line 349
    check-cast v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    .line 350
    check-cast v1, Lorg/dom4j/dtd/ExternalEntityDecl;

    .line 349
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDecl(Lorg/dom4j/dtd/ExternalEntityDecl;Lorg/dom4j/dtd/ExternalEntityDecl;)V

    goto :goto_0

    .line 352
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "Unexpected declaration type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public assertSameDecl(Lorg/dom4j/dtd/AttributeDecl;Lorg/dom4j/dtd/AttributeDecl;)V
    .locals 3

    .line 369
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDecl;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attributeName is correct"

    .line 369
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDecl;->getElementName()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getElementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "elementName is correct"

    .line 372
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDecl;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type is correct"

    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDecl;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value is not correct"

    .line 377
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDecl;->getValueDefault()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getValueDefault()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueDefault is correct"

    .line 380
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDecl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString() is correct"

    .line 383
    invoke-static {v0, p1, p2}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected assertSameDecl(Lorg/dom4j/dtd/ElementDecl;Lorg/dom4j/dtd/ElementDecl;)V
    .locals 3

    .line 397
    invoke-virtual {p1}, Lorg/dom4j/dtd/ElementDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/dtd/ElementDecl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name is correct"

    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lorg/dom4j/dtd/ElementDecl;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p2}, Lorg/dom4j/dtd/ElementDecl;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model is not correct"

    .line 399
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lorg/dom4j/dtd/ElementDecl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {p2}, Lorg/dom4j/dtd/ElementDecl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString() is correct"

    .line 402
    invoke-static {v0, p1, p2}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected assertSameDecl(Lorg/dom4j/dtd/ExternalEntityDecl;Lorg/dom4j/dtd/ExternalEntityDecl;)V
    .locals 3

    .line 437
    invoke-virtual {p1}, Lorg/dom4j/dtd/ExternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/dtd/ExternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name is correct"

    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lorg/dom4j/dtd/ExternalEntityDecl;->getPublicID()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p2}, Lorg/dom4j/dtd/ExternalEntityDecl;->getPublicID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "publicID is correct"

    .line 439
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lorg/dom4j/dtd/ExternalEntityDecl;->getSystemID()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p2}, Lorg/dom4j/dtd/ExternalEntityDecl;->getSystemID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemID is correct"

    .line 442
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lorg/dom4j/dtd/ExternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-virtual {p2}, Lorg/dom4j/dtd/ExternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString() is correct"

    .line 445
    invoke-static {v0, p1, p2}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected assertSameDecl(Lorg/dom4j/dtd/InternalEntityDecl;Lorg/dom4j/dtd/InternalEntityDecl;)V
    .locals 3

    .line 417
    invoke-virtual {p1}, Lorg/dom4j/dtd/InternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/dtd/InternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name is correct"

    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lorg/dom4j/dtd/InternalEntityDecl;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lorg/dom4j/dtd/InternalEntityDecl;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value is not correct"

    .line 419
    invoke-static {v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lorg/dom4j/dtd/InternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-virtual {p2}, Lorg/dom4j/dtd/InternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString() is correct"

    .line 422
    invoke-static {v0, p1, p2}, Lorg/dom4j/io/DTDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected assertSameDocumentType(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Not expecting DOCTYPE."

    .line 258
    invoke-static {p1}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "Expecting DOCTYPE"

    .line 265
    invoke-static {v0}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Expected DocumentType:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/DTDTest;->log(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Actual DocumentType:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/DTDTest;->log(Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getInternalDeclarations()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getInternalDeclarations()Ljava/util/List;

    move-result-object v1

    const-string v2, "Internal"

    .line 273
    invoke-virtual {p0, v2, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDTDSubset(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 277
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getExternalDeclarations()Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getExternalDeclarations()Ljava/util/List;

    move-result-object p2

    const-string v0, "External"

    .line 277
    invoke-virtual {p0, v0, p1, p2}, Lorg/dom4j/io/DTDTest;->assertSameDTDSubset(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected getExternalDeclarations()Ljava/util/List;
    .locals 4

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v1, Lorg/dom4j/dtd/ElementDecl;

    const-string v2, "another-greeting"

    const-string v3, "(#PCDATA)"

    invoke-direct {v1, v2, v3}, Lorg/dom4j/dtd/ElementDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getInternalDeclarations()Ljava/util/List;
    .locals 10

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v1, Lorg/dom4j/dtd/ElementDecl;

    const-string v2, "greeting"

    const-string v3, "(#PCDATA)"

    invoke-direct {v1, v2, v3}, Lorg/dom4j/dtd/ElementDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lorg/dom4j/dtd/AttributeDecl;

    const-string v5, "greeting"

    const-string v6, "foo"

    const-string v7, "ID"

    const-string v8, "#IMPLIED"

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lorg/dom4j/dtd/InternalEntityDecl;

    const-string v2, "%boolean"

    const-string v3, "( true | false )"

    invoke-direct {v1, v2, v3}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected readDocument(Ljava/lang/String;ZZ)Lorg/dom4j/Document;
    .locals 3

    .line 472
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 474
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXReader;->setIncludeInternalDTDDeclarations(Z)V

    .line 476
    invoke-virtual {v0, p3}, Lorg/dom4j/io/SAXReader;->setIncludeExternalDTDDeclarations(Z)V

    .line 478
    new-instance p2, Lorg/dom4j/io/DTDTest$MyEntityResolver;

    const-string p3, "xml/dtd/sample.dtd"

    const-string v1, "-//dom4j//DTD sample"

    const-string v2, "sample.dtd"

    .line 479
    invoke-direct {p2, p3, v1, v2}, Lorg/dom4j/io/DTDTest$MyEntityResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 481
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/DTDTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public testExternalDTDSubset()V
    .locals 4

    .line 143
    new-instance v0, Lorg/dom4j/tree/DefaultDocumentType;

    const-string v1, "another-greeting"

    const/4 v2, 0x0

    const-string v3, "sample.dtd"

    invoke-direct {v0, v1, v2, v3}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lorg/dom4j/io/DTDTest;->getExternalDeclarations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setExternalDeclarations(Ljava/util/List;)V

    :try_start_0
    const-string v1, "xml/dtd/external.xml"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 154
    invoke-virtual {p0, v1, v2, v3}, Lorg/dom4j/io/DTDTest;->readDocument(Ljava/lang/String;ZZ)Lorg/dom4j/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDocumentType(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Not expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 156
    throw v0
.end method

.method public testInternalDTDSubset()V
    .locals 4

    .line 115
    new-instance v0, Lorg/dom4j/tree/DefaultDocumentType;

    invoke-direct {v0}, Lorg/dom4j/tree/DefaultDocumentType;-><init>()V

    const-string v1, "greeting"

    .line 117
    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setElementName(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lorg/dom4j/io/DTDTest;->getInternalDeclarations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setInternalDeclarations(Ljava/util/List;)V

    :try_start_0
    const-string v1, "xml/dtd/internal.xml"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0, v1, v2, v3}, Lorg/dom4j/io/DTDTest;->readDocument(Ljava/lang/String;ZZ)Lorg/dom4j/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v1

    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDocumentType(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Not expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 129
    throw v0
.end method

.method public testMixedDTDSubset()V
    .locals 4

    .line 170
    new-instance v0, Lorg/dom4j/tree/DefaultDocumentType;

    const-string v1, "another-greeting"

    const/4 v2, 0x0

    const-string v3, "sample.dtd"

    invoke-direct {v0, v1, v2, v3}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lorg/dom4j/io/DTDTest;->getInternalDeclarations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setInternalDeclarations(Ljava/util/List;)V

    .line 175
    invoke-virtual {p0}, Lorg/dom4j/io/DTDTest;->getExternalDeclarations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setExternalDeclarations(Ljava/util/List;)V

    :try_start_0
    const-string v1, "xml/dtd/mixed.xml"

    const/4 v2, 0x1

    .line 183
    invoke-virtual {p0, v1, v2, v2}, Lorg/dom4j/io/DTDTest;->readDocument(Ljava/lang/String;ZZ)Lorg/dom4j/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v1

    .line 182
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/DTDTest;->assertSameDocumentType(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Not expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/io/DTDTest;->fail(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 185
    throw v0
.end method
