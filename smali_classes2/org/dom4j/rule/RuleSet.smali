.class public Lorg/dom4j/rule/RuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ruleArray:[Lorg/dom4j/rule/Rule;

.field private rules:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addAll(Lorg/dom4j/rule/RuleSet;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-void
.end method

.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-void
.end method

.method public getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lorg/dom4j/rule/RuleSet;->getRuleArray()[Lorg/dom4j/rule/Rule;

    move-result-object v0

    .line 52
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    aget-object v2, v0, v1

    .line 55
    invoke-virtual {v2, p1}, Lorg/dom4j/rule/Rule;->matches(Lorg/dom4j/Node;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method protected getRuleArray()[Lorg/dom4j/rule/Rule;
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    new-array v0, v0, [Lorg/dom4j/rule/Rule;

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    .line 96
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-object v0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " [RuleSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
