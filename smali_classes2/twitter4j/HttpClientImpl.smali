.class Ltwitter4j/HttpClientImpl;
.super Ltwitter4j/HttpClientBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/HttpResponseCode;


# static fields
.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltwitter4j/HttpClientConfiguration;",
            "Ltwitter4j/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ltwitter4j/Logger;

.field private static final serialVersionUID:J = -0x599855c36357ce6L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Ltwitter4j/HttpClientImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ltwitter4j/HttpClientImpl;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/HttpClientBase;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ltwitter4j/HttpClientConfiguration;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ltwitter4j/HttpClientBase;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    return-void
.end method

.method public static getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;
    .locals 2

    .line 61
    sget-object v0, Ltwitter4j/HttpClientImpl;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/HttpClient;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ltwitter4j/HttpClientImpl;

    invoke-direct {v0, p0}, Ltwitter4j/HttpClientImpl;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    .line 64
    sget-object v1, Ltwitter4j/HttpClientImpl;->instanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private setHeaders(Ltwitter4j/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 202
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    const-string v1, "Request: "

    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 204
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/RequestMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/Authorization;->getAuthorizationHeader(Ltwitter4j/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v1, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v1}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget-object v1, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    const-string v2, "."

    const-string v3, "*"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization: "

    invoke-virtual {v1, v3, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "Authorization"

    .line 212
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v2, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 7

    .line 71
    new-instance v6, Ltwitter4j/HttpRequest;

    sget-object v1, Ltwitter4j/RequestMethod;->GET:Ltwitter4j/RequestMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Ltwitter4j/HttpClientImpl;->request(Ltwitter4j/HttpRequest;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 224
    invoke-virtual {p0}, Ltwitter4j/HttpClientImpl;->isProxyConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy AuthUser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 228
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy AuthPassword: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, "*"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 230
    :cond_0
    new-instance v0, Ltwitter4j/HttpClientImpl$1;

    invoke-direct {v0, p0}, Ltwitter4j/HttpClientImpl$1;-><init>(Ltwitter4j/HttpClientImpl;)V

    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 244
    :cond_1
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 245
    iget-object v2, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    .line 244
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 246
    sget-object v1, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v1}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    sget-object v1, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening proxied connection("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 249
    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 251
    :cond_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 253
    :goto_0
    iget-object v0, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v0

    if-lez v0, :cond_4

    .line 254
    iget-object v0, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 256
    :cond_4
    iget-object v0, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v0

    if-lez v0, :cond_5

    .line 257
    iget-object v0, p0, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_5
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method public handleRequest(Ltwitter4j/HttpRequest;)Ltwitter4j/HttpResponse;
    .locals 20

    move-object/from16 v1, p0

    .line 81
    iget-object v0, v1, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v6, v3, :cond_0

    goto/16 :goto_e

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/HttpClientImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object/from16 v9, p1

    .line 91
    :try_start_1
    invoke-direct {v1, v9, v0}, Ltwitter4j/HttpClientImpl;->setHeaders(Ltwitter4j/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v10

    invoke-virtual {v10}, Ltwitter4j/RequestMethod;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v10

    sget-object v11, Ltwitter4j/RequestMethod;->POST:Ltwitter4j/RequestMethod;

    if-ne v10, v11, :cond_6

    .line 94
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v10

    invoke-static {v10}, Ltwitter4j/HttpParameter;->containsFile([Ltwitter4j/HttpParameter;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const-string v11, "UTF-8"

    const-string v12, "Content-Type"

    if-eqz v10, :cond_5

    .line 95
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "----Twitter4J-upload"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "multipart/form-data; boundary="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "--"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 100
    :try_start_3
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-direct {v13, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v14

    array-length v15, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v4, 0x0

    :goto_1
    const-string v2, "\r\n"

    if-lt v4, v15, :cond_1

    .line 125
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "--\r\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v13, v2}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v17, v3

    move-object/from16 v19, v7

    move-object v4, v12

    const/4 v3, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_7

    .line 101
    :cond_1
    :try_start_5
    aget-object v16, v14, v4

    .line 102
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v5, "\"\r\n"

    const-string v8, "Content-Disposition: form-data; name=\""

    if-eqz v17, :cond_4

    move/from16 v17, v3

    .line 103
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v7

    :try_start_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"; filename=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Content-Type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 107
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->hasFileBody()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getFileBody()Ljava/io/InputStream;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :cond_2
    :try_start_9
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    :goto_2
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x400

    .line 109
    new-array v5, v5, [B

    .line 111
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 114
    :try_start_a
    invoke-virtual {v1, v13, v2}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_6

    :cond_3
    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v13, v5, v3, v7}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v3, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v8, -0x1

    :goto_4
    move-object/from16 v7, v19

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v19, v7

    const/4 v8, -0x1

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_4
    move/from16 v17, v3

    move-object/from16 v19, v7

    const/4 v7, -0x1

    .line 117
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v3, "Content-Type: text/plain; charset=UTF-8\r\n\r\n"

    .line 119
    invoke-virtual {v1, v13, v3}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 120
    sget-object v3, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 122
    invoke-virtual {v1, v13, v2}, Ltwitter4j/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    move-object/from16 v7, v19

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_7

    :catchall_5
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v19, v7

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_5
    move/from16 v17, v3

    move-object/from16 v19, v7

    :try_start_c
    const-string v2, "application/x-www-form-urlencoded"

    .line 129
    invoke-virtual {v0, v12, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v2

    invoke-static {v2}, Ltwitter4j/HttpParameter;->encodeParameters([Ltwitter4j/HttpParameter;)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    const-string v4, "Post Params: "

    invoke-virtual {v3, v4, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "Content-Length"

    .line 135
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v3, 0x1

    .line 136
    :try_start_d
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 138
    :try_start_e
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 140
    :goto_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 141
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v7, v19

    goto/16 :goto_12

    :cond_6
    move/from16 v17, v3

    move-object/from16 v19, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    :goto_a
    new-instance v7, Ltwitter4j/HttpResponseImpl;

    iget-object v2, v1, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-direct {v7, v0, v2}, Ltwitter4j/HttpResponseImpl;-><init>(Ljava/net/HttpURLConnection;Ltwitter4j/HttpClientConfiguration;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 144
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 145
    :try_start_10
    sget-object v2, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v2}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 146
    sget-object v2, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    const-string v5, "Response: "

    invoke-virtual {v2, v5}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_d

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 149
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_b

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 152
    sget-object v12, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_c

    .line 154
    :cond_9
    sget-object v12, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v12, v11}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_c

    :cond_a
    :goto_d
    const/16 v0, 0xc8

    if-lt v8, v0, :cond_c

    const/16 v0, 0x12e

    if-eq v8, v0, :cond_b

    const/16 v0, 0x12c

    if-gt v0, v8, :cond_b

    goto :goto_f

    .line 172
    :cond_b
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    :goto_e
    return-object v7

    :cond_c
    :goto_f
    const/16 v0, 0x1a4

    if-eq v8, v0, :cond_d

    const/16 v0, 0x190

    if-eq v8, v0, :cond_d

    const/16 v0, 0x1f4

    if-lt v8, v0, :cond_d

    .line 163
    :try_start_12
    iget-object v0, v1, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eq v6, v0, :cond_d

    .line 172
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_16

    .line 164
    :cond_d
    :try_start_14
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-virtual {v7}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v12, v4

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v12, v4

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v12, v4

    move-object/from16 v7, v19

    :goto_10
    const/4 v8, -0x1

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v9, p1

    :goto_11
    move/from16 v17, v3

    move-object/from16 v19, v7

    const/4 v3, 0x1

    :goto_12
    const/4 v8, -0x1

    const/4 v12, 0x0

    .line 172
    :goto_13
    :try_start_15
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    .line 175
    :catch_2
    :goto_14
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    .line 178
    :goto_15
    iget-object v2, v1, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v2

    if-eq v6, v2, :cond_f

    .line 183
    :catch_3
    :goto_16
    :try_start_17
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    .line 184
    invoke-virtual {v7}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    .line 186
    :cond_e
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Sleeping "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v4}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds until the next retry."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 187
    iget-object v0, v1, Ltwitter4j/HttpClientImpl;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 179
    :cond_f
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v8}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.method public post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 7

    .line 75
    new-instance v6, Ltwitter4j/HttpRequest;

    sget-object v1, Ltwitter4j/RequestMethod;->POST:Ltwitter4j/RequestMethod;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Ltwitter4j/HttpClientImpl;->request(Ltwitter4j/HttpRequest;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method
