.class public Lbtworks/drm/client/IDSDRMClient;
.super Ljava/lang/Object;


# static fields
.field public static final CR:I = 0xd

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final LF:I = 0xa

.field public static LINE_BUFFER_SIZE:I = 0x800

.field public static TRACE_LOG:Z = false


# instance fields
.field private A:[B

.field private B:Ljava/io/OutputStream;

.field private C:Ljava/io/InputStream;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/net/Socket;

.field private H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->G:Ljava/net/Socket;

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->D:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, p0, Lbtworks/drm/client/IDSDRMClient;->F:I

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->E:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->H:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->C:Ljava/io/InputStream;

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->B:Ljava/io/OutputStream;

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    iput-object p1, p0, Lbtworks/drm/client/IDSDRMClient;->D:Ljava/lang/String;

    iput p2, p0, Lbtworks/drm/client/IDSDRMClient;->F:I

    iput-object p3, p0, Lbtworks/drm/client/IDSDRMClient;->E:Ljava/lang/String;

    return-void
.end method

.method private A(Lbtworks/drm/message/ReqMessage;)V
    .locals 5

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->D:Ljava/lang/String;

    iget v2, p0, Lbtworks/drm/client/IDSDRMClient;->F:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->G:Ljava/net/Socket;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->G:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->B:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->G:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->C:Ljava/io/InputStream;

    invoke-virtual {p1}, Lbtworks/drm/message/ReqMessage;->encode()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POST "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtworks/drm/client/IDSDRMClient;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtworks/drm/client/IDSDRMClient;->F:I

    const-string v3, ""

    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lbtworks/drm/client/IDSDRMClient;->F:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Connection: Close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: text/xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtworks/drm/client/IDSDRMClient;->H:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cookie: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbtworks/drm/client/IDSDRMClient;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->B:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lbtworks/drm/client/IDSDRMClient;->B:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-boolean v1, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-> send req-msg: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <--"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEBUG"

    invoke-static {v0, p1}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private A()[Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbtworks/drm/message/ReqMessage;

    const/4 v1, 0x0

    const-string v2, "handshake-init"

    invoke-direct {v0, v1, v2, v1}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct {p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v5

    return-object v0

    :cond_0
    const-string v3, "ids.km.cert"

    invoke-virtual {v0, v3}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ids.secure.nonce"

    invoke-virtual {v0, v7}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    aput-object v2, v4, v1

    return-object v4
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ids.license.id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbtworks/drm/message/ReqMessage;

    const-string v1, "set-license-as-activated"

    invoke-direct {p2, p1, v1, v0}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {p2, p1}, Lbtworks/drm/message/ReqMessage;->applyEncrypt([B)V

    invoke-direct {p0, p2}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct {p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v3

    return-object v0
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "ids.license-cond.status"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    new-array v9, v6, [Ljava/lang/String;

    aput-object v5, v9, v8

    const-string v5, "ALL"

    aput-object v5, v9, v7

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/String;

    aput-object v5, v9, v8

    aput-object p2, v9, v7

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, -0x1

    if-le v1, v5, :cond_1

    new-array v5, v6, [Ljava/lang/String;

    const-string v9, "ids.license-cond.page.no"

    aput-object v9, v5, v8

    const-string v9, "1"

    aput-object v9, v5, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [Ljava/lang/String;

    const-string v9, "ids.license-cond.page.size"

    aput-object v9, v5, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v5, 0x32

    const-string v9, "INFO"

    if-le v1, v5, :cond_6

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x8

    if-lt v1, v5, :cond_6

    if-nez v3, :cond_6

    sget-boolean v1, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string v10, "====================================================================="

    if-eqz v1, :cond_2

    invoke-static {v9, v10}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v1, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "strOrderDate : "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "isFromListMore : "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v1, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v1, :cond_5

    invoke-static {v9, v10}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "ids.license-cond.search.date"

    aput-object v3, v1, v8

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lbtworks/drm/message/ReqMessage;

    const-string v2, "select-license-info"

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v4}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {v1, v2}, Lbtworks/drm/message/ReqMessage;->applyEncrypt([B)V

    invoke-direct {v0, v1}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct/range {p0 .. p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v8

    aput-object v3, v1, v7

    return-object v1

    :cond_7
    iget-object v4, v0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {v1, v4}, Lbtworks/drm/message/RespMessage;->applyDecrypt([B)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ids.license.info"

    invoke-virtual {v1, v12, v11}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/dom4j/Element;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/dom4j/Element;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    aput-object v1, v4, v6

    return-object v4

    :cond_8
    sget-boolean v12, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string v13, " <--"

    const-string v14, "] "

    const-string v15, "licenseInfo["

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-boolean v12, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string v5, "UTF-8"

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v14}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n\r\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lbtworks/drm/client/XMLUtil;->decodeDocument([B)Lorg/dom4j/Document;

    move-result-object v5

    invoke-interface {v5}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    rem-int/lit8 v5, v10, 0x14

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

    goto/16 :goto_1
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ids.license.id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbtworks/drm/message/ReqMessage;

    const-string v4, "get-download-uri-v1_5"

    invoke-direct {v1, p2, v4, p1}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {v1, p1}, Lbtworks/drm/message/ReqMessage;->applyEncrypt([B)V

    const/4 p1, 0x3

    :try_start_0
    invoke-direct {p0, v1}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object p2

    invoke-virtual {p2}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "000"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v4, p1, v3

    return-object p1

    :cond_0
    iget-object v5, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {p2, v5}, Lbtworks/drm/message/RespMessage;->applyDecrypt([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ids.ebook.filename"

    invoke-virtual {p2, v6, v5}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ids.ebook.download-uri"

    invoke-virtual {p2, v7, v6}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ids.ebook.id"

    invoke-virtual {p2, v8, v7}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object v4, v7, v3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    aput-object p2, v1, v0

    aput-object p3, v1, p1

    aput-object v1, v7, v0

    return-object v7

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "666"

    aput-object p2, p1, v2

    const-string p2, "\ub124\ud2b8\uc6cc\ud06c \uc7a5\uc560\ub85c \uc778\ud574 \uc11c\ube44\uc2a4 \uc774\uc6a9\uc774 \uc81c\ud55c\ub429\ub2c8\ub2e4."

    aput-object p2, p1, v3

    return-object p1
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p3}, Lbtworks/drm/util/SecurityHelper;->makeHMACPasswd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ids.user.id"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "ids.user.passwd-hash"

    aput-object v2, p1, v3

    aput-object p3, p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "ids.user.sys-type"

    aput-object v2, p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/String;

    const-string p4, "ids.user.sys-info"

    aput-object p4, p1, v3

    aput-object p5, p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbtworks/drm/message/ReqMessage;

    const-string p4, "user-login"

    invoke-direct {p1, p2, p4, v0}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {p1, p2}, Lbtworks/drm/message/ReqMessage;->applyEncrypt([B)V

    invoke-direct {p0, p1}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct {p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object p4

    const-string p5, "000"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x3

    if-nez p5, :cond_0

    const-string p5, "001"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v3

    aput-object p4, p1, v4

    return-object p1

    :cond_0
    iget-object p5, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {p1, p5}, Lbtworks/drm/message/RespMessage;->applyDecrypt([B)V

    const-string p5, "ids.user.kek-pub"

    invoke-virtual {p1, p5}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "ids.user.kek-pbe-priv"

    invoke-virtual {p1, v2}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ids.server.sign-pub.kid"

    invoke-virtual {p1, v5}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "ids.user.unique-id"

    invoke-virtual {p1, v7}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v3

    aput-object p4, p1, v4

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    aput-object p3, p2, v3

    aput-object p5, p2, v4

    aput-object v2, p2, v1

    aput-object v5, p2, v0

    const/4 p3, 0x4

    aput-object v6, p2, p3

    aput-object p2, p1, v1

    return-object p1
.end method

.method private B()Lbtworks/drm/message/RespMessage;
    .locals 7

    iget-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->C:Ljava/io/InputStream;

    invoke-static {v0}, Lbtworks/drm/client/IDSDRMClient;->readHeader(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "resp.header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content.length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "session.id"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " <--"

    const-string v6, "INFO"

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbtworks/drm/client/IDSDRMClient;->H:Ljava/lang/String;

    sget-boolean v0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-> session.id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbtworks/drm/client/IDSDRMClient;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_3

    sget-boolean v2, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-> recv req-msg: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lbtworks/drm/message/RespMessage;

    invoke-direct {v1, v0}, Lbtworks/drm/message/RespMessage;-><init>([B)V

    sget-boolean v0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ">>>> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object v3, p0, Lbtworks/drm/client/IDSDRMClient;->C:Ljava/io/InputStream;

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "illegal eof reached"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ids.secure.nonce"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbtworks/drm/message/ReqMessage;

    const-string v2, "handshake-kex"

    const/4 v5, 0x0

    invoke-direct {p2, v5, v2, v0}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lbtworks/drm/message/ReqMessage;->applyEnvelop(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-direct {p0, p2}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct {p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "000"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p2, p1, v3

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    iget-object v2, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {p1, v2}, Lbtworks/drm/message/RespMessage;->applyDecrypt([B)V

    const-string v2, "ids.hnd.finished"

    invoke-virtual {p1, v2}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object v0, v2, v4

    new-array p2, v4, [Ljava/lang/String;

    aput-object p1, p2, v3

    aput-object p2, v2, v1

    return-object v2
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ids.user.id"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "ids.user.passwd-ext"

    aput-object v6, v3, v4

    aput-object p3, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "ids.user.sys-type"

    aput-object v6, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "ids.user.update-viewer"

    aput-object v6, v3, v4

    const-string v6, "true"

    aput-object v6, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "ids.user.sys-info"

    aput-object v7, v3, v4

    aput-object p5, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "ids.user.handler-skip"

    aput-object v7, v3, v4

    aput-object v6, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbtworks/drm/message/ReqMessage;

    const-string v6, "user-login-v1_5"

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v6, v1}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {v3, v1}, Lbtworks/drm/message/ReqMessage;->applyEncrypt([B)V

    invoke-direct {v0, v3}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct/range {p0 .. p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "000"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const-string v7, "001"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v6, v1, v5

    return-object v1

    :cond_0
    iget-object v7, v0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {v1, v7}, Lbtworks/drm/message/RespMessage;->applyDecrypt([B)V

    const-string v7, "ids.user.kek-pub"

    invoke-virtual {v1, v7}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ids.user.kek-pbe-priv"

    invoke-virtual {v1, v9}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ids.server.sign-pub.kid"

    invoke-virtual {v1, v10}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    const-string v12, "ids.user.unique-id"

    invoke-virtual {v1, v12}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v13, "ids.user.group"

    invoke-virtual {v1, v13}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v12, v11

    :catch_1
    move-object v13, v11

    :goto_0
    const-string v14, "ids.user.another.profile-count"

    invoke-virtual {v1, v14}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, [[Ljava/lang/String;

    const/4 v15, 0x6

    if-eqz v14, :cond_2

    const-string v8, ""

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v14, :cond_1

    const-string v8, "0"

    goto :goto_1

    :cond_1
    move-object v8, v14

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v8, v15}, [I

    move-result-object v8

    const-class v11, Ljava/lang/String;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, [[Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_4

    const/4 v8, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-lt v8, v15, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-object v15, v11, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ids.user.another.profile."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".user.id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v15, v4

    aget-object v2, v11, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".user.group"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v2, v15

    aget-object v2, v11, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".user.passwd-hash"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v2, v15

    aget-object v2, v11, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".user.kek-pub"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x3

    aput-object v4, v2, v15

    aget-object v2, v11, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".user.kek-pbe-priv"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x4

    aput-object v4, v2, v15

    aget-object v2, v11, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".server.sign-pub.kid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_4
    :goto_3
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v9, v4, v3

    const/4 v5, 0x3

    aput-object v10, v4, v5

    aput-object v12, v4, v1

    const/4 v1, 0x5

    aput-object v13, v4, v1

    const/4 v1, 0x6

    aput-object v14, v4, v1

    aput-object v4, v2, v3

    aput-object v11, v2, v5

    return-object v2
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ids.license.id"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbtworks/drm/message/ReqMessage;

    const-string v5, "get-download-info"

    invoke-direct {v2, p1, v5, v0}, Lbtworks/drm/message/ReqMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {v2, p1}, Lbtworks/drm/message/ReqMessage;->applyEncrypt([B)V

    invoke-direct {p0, v2}, Lbtworks/drm/client/IDSDRMClient;->A(Lbtworks/drm/message/ReqMessage;)V

    invoke-direct {p0}, Lbtworks/drm/client/IDSDRMClient;->B()Lbtworks/drm/message/RespMessage;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/drm/message/RespMessage;->getResultMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v2, p1, v4

    return-object p1

    :cond_0
    iget-object v5, p0, Lbtworks/drm/client/IDSDRMClient;->A:[B

    invoke-virtual {p1, v5}, Lbtworks/drm/message/RespMessage;->applyDecrypt([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ids.ebook.enckey-data"

    invoke-virtual {p1, v7, v5}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ids.ebook.rights-data"

    invoke-virtual {p1, v8, v7}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ids.ebook.id"

    invoke-virtual {p1, v9, v8}, Lbtworks/drm/message/RespMessage;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object v7, v0, v4

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    aput-object v0, v8, v1

    return-object v8
.end method

.method public static extractIDSHeader([B)Ljava/util/Map;
    .locals 7

    const-string v0, "<?xml "

    sget-boolean v1, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string v2, " <--"

    const-string v3, "DEBUG"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "-> IDS-Header - length: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "IDS-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Ljava/lang/String;

    array-length v5, p0

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    invoke-direct {v4, p0, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-boolean p0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "-> IDS-Header - headerBodyStr: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "-> IDS-Header - Body.length: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v5, p0, 0x6

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v5, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-> IDS-Header - idx0("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), idx1("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") <--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> rights.info\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v4, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> encryption.info\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "ids.header.right-xml"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ids.header.encryption-xml"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid header-mark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    sput-boolean p0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string p0, "/Users/mac/Downloads/p130806bogdoo006.pdf"

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lbtworks/drm/client/IDSDRMClient;->readIDSHeader(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lbtworks/drm/client/IDSDRMClient;->extractIDSHeader([B)Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static readHeader(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-static {p0}, Lbtworks/drm/util/IOUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    sget-boolean p0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string v3, " <--"

    const-string v4, "INFO"

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "-> sessionId : "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean p0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "-> resp.header : "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ltz v2, :cond_5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "resp.header"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "content.length"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v0, "session.id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid content-length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v4, "Set-Cookie"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "JSESSIONID="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static readIDSHeader(Ljava/io/InputStream;)[B
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    array-length v3, v1

    if-lt v2, v3, :cond_5

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    sget-boolean v4, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    const-string v5, " <--"

    const-string v6, "DEBUG"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "-> IDS-Header - headerBodyLen: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v3, v3, [B

    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_2

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p0

    sget-boolean v0, Lbtworks/drm/client/IDSDRMClient;->TRACE_LOG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> IDS-Header : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbtworks/drm/client/IDSDRMClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    array-length v4, v3

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "illegal eof in ids-header"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "illegal header-length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "illegal header-mark"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
