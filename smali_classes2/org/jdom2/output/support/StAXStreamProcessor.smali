.class public interface abstract Lorg/jdom2/output/support/StAXStreamProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/stream/XMLStreamWriter;",
            "Lorg/jdom2/output/Format;",
            "Ljava/util/List<",
            "+",
            "Lorg/jdom2/Content;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/CDATA;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/Comment;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/DocType;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/Document;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/Element;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/EntityRef;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/ProcessingInstruction;)V
.end method

.method public abstract process(Ljavax/xml/stream/XMLStreamWriter;Lorg/jdom2/output/Format;Lorg/jdom2/Text;)V
.end method
