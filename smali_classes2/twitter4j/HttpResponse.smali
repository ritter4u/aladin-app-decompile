.class public abstract Ltwitter4j/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ltwitter4j/Logger;


# instance fields
.field protected final CONF:Ltwitter4j/HttpClientConfiguration;

.field protected is:Ljava/io/InputStream;

.field private json:Ltwitter4j/JSONObject;

.field private jsonArray:Ltwitter4j/JSONArray;

.field protected responseAsString:Ljava/lang/String;

.field protected statusCode:I

.field private streamConsumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Ltwitter4j/HttpResponseImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    .line 119
    iput-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    .line 163
    iput-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    .line 35
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/HttpClientConfiguration;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    .line 119
    iput-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    .line 163
    iput-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    .line 39
    iput-object p1, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method private disconnectForcibly()V
    .locals 0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public asJSONArray()Ltwitter4j/JSONArray;
    .locals 5

    .line 173
    iget-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asReader()Ljava/io/Reader;

    move-result-object v0

    .line 178
    new-instance v1, Ltwitter4j/JSONArray;

    new-instance v2, Ltwitter4j/JSONTokener;

    invoke-direct {v2, v0}, Ltwitter4j/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Ltwitter4j/JSONArray;-><init>(Ltwitter4j/JSONTokener;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    goto :goto_0

    .line 180
    :cond_0
    new-instance v1, Ltwitter4j/JSONArray;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    .line 182
    :goto_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    sget-object v1, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltwitter4j/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_1
    sget-object v1, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_2
    iget-object v2, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    invoke-virtual {v2}, Ltwitter4j/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    :goto_1
    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_3

    .line 197
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    :cond_3
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 189
    :try_start_2
    sget-object v2, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    invoke-virtual {v2}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 192
    :cond_4
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-virtual {v1}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    .line 197
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :catch_2
    :cond_5
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    .line 202
    throw v1

    .line 204
    :cond_6
    :goto_4
    iget-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    return-object v0
.end method

.method public asJSONObject()Ltwitter4j/JSONObject;
    .locals 5

    .line 129
    iget-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asReader()Ljava/io/Reader;

    move-result-object v0

    .line 134
    new-instance v1, Ltwitter4j/JSONObject;

    new-instance v2, Ltwitter4j/JSONTokener;

    invoke-direct {v2, v0}, Ltwitter4j/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Ltwitter4j/JSONObject;-><init>(Ltwitter4j/JSONTokener;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Ltwitter4j/JSONObject;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    .line 138
    :goto_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    sget-object v1, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltwitter4j/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_1
    sget-object v1, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_2
    iget-object v2, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    invoke-virtual {v2}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_1
    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_3

    .line 153
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    :cond_3
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 145
    :try_start_2
    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 146
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-virtual {v1}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 148
    :cond_4
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    .line 153
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    :catch_2
    :cond_5
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    .line 158
    throw v1

    .line 160
    :cond_6
    :goto_4
    iget-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    return-object v0
.end method

.method public asReader()Ljava/io/Reader;
    .locals 4

    .line 209
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 211
    :catch_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public asStream()Ljava/io/InputStream;
    .locals 2

    .line 66
    iget-boolean v0, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream has already been consumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 6

    .line 80
    iget-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    :cond_0
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    return-object v0

    .line 88
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    .line 95
    sget-object v0, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    iget-object v3, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    :catch_1
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 113
    :catch_2
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    goto :goto_4

    .line 92
    :cond_3
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 99
    :goto_1
    :try_start_7
    new-instance v3, Ltwitter4j/TwitterException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 103
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 109
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 113
    :catch_7
    :cond_5
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    .line 114
    throw v0

    .line 116
    :cond_6
    :goto_4
    iget-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    return-object v0
.end method

.method public abstract disconnect()V
.end method

.method public abstract getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public getStatusCode()I
    .locals 1

    .line 48
    iget v0, p0, Ltwitter4j/HttpResponse;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse{statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget v1, p0, Ltwitter4j/HttpResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseAsString=\'"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is="

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamConsumed="

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
