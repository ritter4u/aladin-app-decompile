.class public Lbtworks/drm/message/RespMessage;
.super Lbtworks/drm/message/A;


# static fields
.field private static L:Lorg/dom4j/Document;


# instance fields
.field private K:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lorg/dom4j/Document;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbtworks/drm/message/RespMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbtworks/drm/message/RespMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/drm/message/A;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtworks/drm/message/RespMessage;->P:Z

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->K:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->R:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->Q:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    sget-object v0, Lbtworks/drm/message/RespMessage;->L:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    invoke-static {}, Lbtworks/drm/message/RespMessage;->F()V

    :cond_0
    invoke-static {}, Lbtworks/drm/message/RespMessage;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->K:Ljava/lang/String;

    iput-object p1, p0, Lbtworks/drm/message/RespMessage;->R:Ljava/lang/String;

    iput-object p2, p0, Lbtworks/drm/message/RespMessage;->Q:Ljava/lang/String;

    iput-object p3, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    iput-object p4, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    iput-object p5, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lbtworks/drm/message/A;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtworks/drm/message/RespMessage;->P:Z

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->K:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->R:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->Q:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbtworks/drm/message/RespMessage;->decode([B)V

    return-void
.end method

.method private E()V
    .locals 9

    sget-object v0, Lbtworks/drm/message/RespMessage;->L:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    iget-object v1, p0, Lbtworks/drm/message/RespMessage;->K:Ljava/lang/String;

    const-string v2, "ID"

    invoke-interface {v0, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    iget-object v1, p0, Lbtworks/drm/message/RespMessage;->R:Ljava/lang/String;

    const-string v2, "InResponseTo"

    invoke-interface {v0, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    invoke-static {}, Lbtworks/drm/util/TimeUtil;->getTimeStamp_0900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IssueInstant"

    invoke-interface {v0, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v1, "Operation"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    iget-object v2, p0, Lbtworks/drm/message/RespMessage;->Q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const-string v1, "Result"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "ResultCode"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    iget-object v3, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const-string v2, "Message"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    iget-object v2, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const-string v1, "Parameters"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    const-string v2, "Parameter"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    iget-object v3, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    goto :goto_3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    array-length v7, v4

    const/4 v8, 0x2

    if-le v7, v8, :cond_1

    aget-object v4, v4, v8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/dom4j/Element;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/dom4j/Element;

    const-string v8, "Name"

    invoke-interface {v7, v8, v5}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v8, "ids.license.info"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "ParameterValue"

    if-nez v5, :cond_2

    invoke-interface {v7, v8}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v7, v8}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    :goto_2
    if-eqz v4, :cond_3

    const-string v5, "Index"

    invoke-interface {v7, v5, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_3
    invoke-interface {v1, v7}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private static F()V
    .locals 3

    :try_start_0
    sget-object v0, Lbtworks/drm/message/RespMessage;->RESP_MSG_TEMPLATE:Ljava/lang/String;

    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    sput-object v0, Lbtworks/drm/message/RespMessage;->L:Lorg/dom4j/Document;
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

.method private G()V
    .locals 9

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Parameter"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "Name"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParameterValue"

    invoke-interface {v1, v3}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Index"

    invoke-interface {v1, v4}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v6

    aput-object v3, v8, v5

    aput-object v1, v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public applyDecrypt([B)V
    .locals 2

    iget-boolean v0, p0, Lbtworks/drm/message/RespMessage;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "EncryptedData"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    invoke-static {p1, v1}, Lbtworks/drm/message/RespMessage;->decryptElement([BLorg/dom4j/Element;)Lorg/dom4j/Element;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    invoke-direct {p0}, Lbtworks/drm/message/RespMessage;->G()V

    :cond_0
    return-void
.end method

.method public applyEncrypt([B)V
    .locals 3

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbtworks/drm/message/RespMessage;->E()V

    :cond_0
    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbtworks/drm/message/RespMessage;->encryptElement([BLorg/dom4j/Element;Z)Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtworks/drm/message/RespMessage;->P:Z

    return-void
.end method

.method public decode([B)V
    .locals 2

    invoke-static {p1}, Lbtworks/drm/message/RespMessage;->_decode([B)Lorg/dom4j/Document;

    move-result-object p1

    iput-object p1, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    iget-object p1, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "ID"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->K:Ljava/lang/String;

    const-string v0, "InReponseTo"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->R:Ljava/lang/String;

    const-string v0, "IssueInstant"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Operation"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->Q:Ljava/lang/String;

    const-string v0, "Result"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "ResultCode"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    const-string v1, "Message"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    const-string v0, "EncryptedData"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtworks/drm/message/RespMessage;->P:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbtworks/drm/message/RespMessage;->G()V

    :goto_0
    return-void
.end method

.method public encode()[B
    .locals 1

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbtworks/drm/message/RespMessage;->E()V

    :cond_0
    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->N:Lorg/dom4j/Document;

    invoke-static {v0}, Lbtworks/drm/message/RespMessage;->_encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public getOpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getParamList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    return-object v0
.end method

.method public getParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    array-length v5, v2

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    aget-object v2, v2, v6

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lbtworks/drm/message/RespMessage;->P:Z

    return v0
.end method

.method public setParamList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbtworks/drm/message/RespMessage;->S:Ljava/util/List;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/drm/message/RespMessage;->M:Ljava/lang/String;

    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/drm/message/RespMessage;->O:Ljava/lang/String;

    return-void
.end method
