.class public Lorg/dom4j/rule/pattern/DefaultPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/rule/Pattern;


# instance fields
.field private filter:Lorg/dom4j/NodeFilter;


# direct methods
.method public constructor <init>(Lorg/dom4j/NodeFilter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/dom4j/rule/pattern/DefaultPattern;->filter:Lorg/dom4j/NodeFilter;

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public getUnionPatterns()[Lorg/dom4j/rule/Pattern;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public matches(Lorg/dom4j/Node;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/dom4j/rule/pattern/DefaultPattern;->filter:Lorg/dom4j/NodeFilter;

    invoke-interface {v0, p1}, Lorg/dom4j/NodeFilter;->matches(Lorg/dom4j/Node;)Z

    move-result p1

    return p1
.end method
