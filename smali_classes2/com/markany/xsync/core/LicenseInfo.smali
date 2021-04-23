.class public Lcom/markany/xsync/core/LicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cid:Ljava/lang/String;

.field private issueDate:Ljava/util/Date;

.field private licenseId:Ljava/lang/String;

.field private log:Lcom/markany/xsync/SimpleLogger;

.field private permissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/markany/xsync/core/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private sdf:Ljava/text/SimpleDateFormat;

.field private sdf2:Ljava/text/SimpleDateFormat;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->type:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->licenseId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->issueDate:Ljava/util/Date;

    .line 22
    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->cid:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->title:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->sdf:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->sdf2:Ljava/text/SimpleDateFormat;

    .line 26
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->log:Lcom/markany/xsync/SimpleLogger;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    .line 30
    invoke-virtual {p0, p1}, Lcom/markany/xsync/core/LicenseInfo;->init(Lorg/w3c/dom/Document;)V

    return-void
.end method


# virtual methods
.method protected copyPermission()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/markany/xsync/core/Permission;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    new-instance v2, Lcom/markany/xsync/core/Permission;

    invoke-direct {v2}, Lcom/markany/xsync/core/Permission;-><init>()V

    .line 139
    iget-object v3, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/markany/xsync/core/Permission;

    invoke-virtual {v3}, Lcom/markany/xsync/core/Permission;->getBeginDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/markany/xsync/core/Permission;->setBeginDate(Ljava/util/Date;)V

    .line 140
    iget-object v3, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/markany/xsync/core/Permission;

    invoke-virtual {v3}, Lcom/markany/xsync/core/Permission;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/markany/xsync/core/Permission;->setCount(I)V

    .line 141
    iget-object v3, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/markany/xsync/core/Permission;

    invoke-virtual {v3}, Lcom/markany/xsync/core/Permission;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/markany/xsync/core/Permission;->setDuration(I)V

    .line 142
    iget-object v3, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/markany/xsync/core/Permission;

    invoke-virtual {v3}, Lcom/markany/xsync/core/Permission;->getEndDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/markany/xsync/core/Permission;->setEndDate(Ljava/util/Date;)V

    .line 143
    iget-object v3, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/markany/xsync/core/Permission;

    invoke-virtual {v3}, Lcom/markany/xsync/core/Permission;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/markany/xsync/core/Permission;->setType(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getCid()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method protected getIssueDate()Ljava/util/Date;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->issueDate:Ljava/util/Date;

    return-object v0
.end method

.method protected getLicenseId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->licenseId:Ljava/lang/String;

    return-object v0
.end method

.method protected getPermission(Ljava/lang/String;)Lcom/markany/xsync/core/Permission;
    .locals 3

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/markany/xsync/core/Permission;

    invoke-virtual {v1}, Lcom/markany/xsync/core/Permission;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/markany/xsync/core/Permission;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method protected init(Lorg/w3c/dom/Document;)V
    .locals 11

    .line 35
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->type:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "LID"

    invoke-static {v0, v1}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->licenseId:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "WHEN"

    invoke-static {v0, v1}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/markany/xsync/core/LicenseInfo;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->issueDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/markany/xsync/core/LicenseInfo;->log:Lcom/markany/xsync/SimpleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date format parsing error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/markany/xsync/SimpleLogger;->warn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "CID"

    invoke-static {v0, v1}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->cid:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {v0, v1}, Lcom/markany/xsync/XMLUtil;->getElementValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/LicenseInfo;->title:Ljava/lang/String;

    const-string v0, "PERMISSION"

    .line 46
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 49
    new-instance v1, Lcom/markany/xsync/core/Permission;

    invoke-direct {v1}, Lcom/markany/xsync/core/Permission;-><init>()V

    .line 50
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "NAME"

    .line 51
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "COUNT"

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "]"

    const-string v7, "VALUE"

    const-wide v8, 0x8004c601L

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v1, v4}, Lcom/markany/xsync/core/Permission;->setType(Ljava/lang/String;)V

    .line 56
    :try_start_1
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/markany/xsync/core/Permission;->setCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 58
    new-instance v0, Lcom/markany/xsync/XSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid coount. ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const-string v4, "SUBSCRIPTION"

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v1, v4}, Lcom/markany/xsync/core/Permission;->setType(Ljava/lang/String;)V

    const-string v3, "BEGINDATE"

    .line 63
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ENDDATE"

    .line 64
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_2

    if-eqz v7, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string v0, "begine, end date is null."

    invoke-direct {p1, v8, v9, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 72
    :try_start_2
    iget-object v4, p0, Lcom/markany/xsync/core/LicenseInfo;->sdf2:Ljava/text/SimpleDateFormat;

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/markany/xsync/core/Permission;->setBeginDate(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 74
    new-instance v0, Lcom/markany/xsync/XSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid begin date. ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 79
    :try_start_3
    iget-object v3, p0, Lcom/markany/xsync/core/LicenseInfo;->sdf2:Ljava/text/SimpleDateFormat;

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/markany/xsync/core/Permission;->setEndDate(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 81
    new-instance v0, Lcom/markany/xsync/XSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid end date. ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_4
    const-string v4, "DURATION"

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 85
    invoke-virtual {v1, v4}, Lcom/markany/xsync/core/Permission;->setType(Ljava/lang/String;)V

    .line 88
    :try_start_4
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/markany/xsync/core/Permission;->setDuration(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/markany/xsync/core/LicenseInfo;->permissionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception p1

    .line 90
    new-instance v0, Lcom/markany/xsync/XSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid duration. ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 93
    :cond_6
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string v0, "invalid permission name."

    invoke-direct {p1, v8, v9, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method
