.class public Lorg/dom4j/io/SAXEventRecorder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/xml/sax/DTDHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/SAXEventRecorder$SAXEvent;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final NULL:B = 0x2t

.field private static final OBJECT:B = 0x1t

.field private static final STRING:B = 0x0t

.field private static final XMLNS:Ljava/lang/String; = "xmlns"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private events:Ljava/util/List;

.field private prefixMappings:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 434
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 435
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v0, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v0, p4}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v0, p5}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public characters([CII)V
    .locals 2

    .line 370
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 371
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 372
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 373
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public comment([CII)V
    .locals 2

    .line 416
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 417
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 418
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 419
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 426
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 427
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endCDATA()V
    .locals 2

    .line 411
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 412
    iget-object v1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endDTD()V
    .locals 2

    .line 389
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 390
    iget-object v1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endDocument()V
    .locals 2

    .line 264
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 265
    iget-object v1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 340
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 341
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v0, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 344
    iget-object p3, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 351
    new-instance p3, Lorg/dom4j/QName;

    invoke-static {p1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    goto :goto_0

    .line 353
    :cond_0
    new-instance p3, Lorg/dom4j/QName;

    invoke-direct {p3, p2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;)V

    .line 356
    :goto_0
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 361
    :cond_1
    new-instance p2, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 363
    iget-object p3, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2

    .line 400
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 401
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 2

    .line 253
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 254
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 453
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 454
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v0, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 457
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 445
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 446
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 448
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 238
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 239
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 471
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 472
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public replay(Lorg/xml/sax/ContentHandler;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    .line 88
    iget-byte v4, v3, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 228
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "Unrecognized event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 229
    iget-byte v3, v3, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :pswitch_0
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    .line 222
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-interface {v4, v5, v6, v3}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_1
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    .line 215
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-interface {v4, v5, v3}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_2
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    .line 207
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v6}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v6

    .line 208
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v5}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v4

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    .line 206
    invoke-interface/range {v6 .. v11}, Lorg/xml/sax/ext/DeclHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_3
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    .line 201
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-interface {v4, v5, v3}, Lorg/xml/sax/ext/DeclHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 192
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 193
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 194
    move-object v6, v1

    check-cast v6, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v6, v4, v5, v3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    move-object v3, v1

    check-cast v3, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    goto/16 :goto_0

    .line 180
    :pswitch_6
    move-object v3, v1

    check-cast v3, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    goto/16 :goto_0

    .line 174
    :pswitch_7
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/LexicalHandler;

    .line 175
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_8
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/LexicalHandler;

    .line 169
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :pswitch_9
    move-object v3, v1

    check-cast v3, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    goto/16 :goto_0

    .line 156
    :pswitch_a
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/LexicalHandler;

    .line 157
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-interface {v4, v5, v6, v3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_b
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 148
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 149
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 150
    invoke-interface {v1, v4, v5, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto/16 :goto_0

    .line 139
    :pswitch_c
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v1, v4, v5, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :pswitch_d
    new-instance v4, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 120
    invoke-virtual {v3, v6}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2

    .line 123
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 125
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    .line 127
    aget-object v11, v10, v9

    aget-object v12, v10, v8

    .line 128
    aget-object v13, v10, v7

    aget-object v14, v10, v6

    aget-object v15, v10, v5

    move-object v10, v4

    .line 127
    invoke-virtual/range {v10 .. v15}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v7}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-interface {v1, v5, v6, v3, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 113
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    goto/16 :goto_0

    .line 108
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    goto/16 :goto_0

    .line 103
    :pswitch_10
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :pswitch_11
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-interface {v1, v4, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :pswitch_12
    invoke-virtual {v3, v9}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v8}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->getParm(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-interface {v1, v4, v3}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startCDATA()V
    .locals 2

    .line 406
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 407
    iget-object v1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 381
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 382
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v0, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 259
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 260
    iget-object v1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 270
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 271
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0, p3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 277
    new-instance p3, Lorg/dom4j/QName;

    invoke-static {p1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    goto :goto_0

    .line 279
    :cond_0
    new-instance p3, Lorg/dom4j/QName;

    invoke-direct {p3, p2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 282
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-lez p1, :cond_5

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    .line 284
    check-cast p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 286
    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 331
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    goto :goto_4

    .line 288
    :cond_1
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 302
    :goto_2
    new-instance v4, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    invoke-direct {v4, v5}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 304
    invoke-virtual {v4, v3}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 305
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 306
    iget-object v5, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v4, p0, Lorg/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v5, p0, Lorg/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 319
    :cond_4
    new-array v4, v6, [Ljava/lang/String;

    .line 320
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p2

    const/4 v6, 0x1

    aput-object v3, v4, v6

    .line 322
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x3

    .line 323
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    .line 324
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 325
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 334
    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 2

    .line 394
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 395
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 246
    new-instance v0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;-><init>(B)V

    .line 247
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0, p2}, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->addParm(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 462
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 464
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 465
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
