.class Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/HttpClientConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/conf/ConfigurationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHttpClientConfiguration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x722bb3271b80bc82L


# instance fields
.field private gzipEnabled:Z

.field private httpConnectionTimeout:I

.field private httpProxyHost:Ljava/lang/String;

.field private httpProxyPassword:Ljava/lang/String;

.field private httpProxyPort:I

.field private httpProxyUser:Ljava/lang/String;

.field private httpReadTimeout:I

.field private prettyDebug:Z

.field final synthetic this$0:Ltwitter4j/conf/ConfigurationBase;


# direct methods
.method constructor <init>(Ltwitter4j/conf/ConfigurationBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 119
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->this$0:Ltwitter4j/conf/ConfigurationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    const/4 p1, -0x1

    .line 113
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    const/16 p1, 0x4e20

    .line 114
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    const p1, 0x1d4c0

    .line 115
    iput p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    .line 120
    iput-object p2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    .line 123
    iput p5, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    .line 124
    iput p6, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    .line 125
    iput p7, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    .line 126
    iput-boolean p8, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    .line 127
    iput-boolean p9, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 185
    :cond_1
    check-cast p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;

    .line 187
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 188
    :cond_2
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    if-eq v2, v3, :cond_3

    return v1

    .line 189
    :cond_3
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    if-eq v2, v3, :cond_4

    return v1

    .line 190
    :cond_4
    iget v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    iget v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    if-eq v2, v3, :cond_5

    return v1

    .line 191
    :cond_5
    iget-boolean v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    iget-boolean v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 192
    :cond_6
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 194
    :cond_8
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    .line 196
    :cond_a
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object p1, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_b
    iget-object p1, p1, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    if-eqz p1, :cond_c

    :goto_2
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_3
    return v1
.end method

.method public getHttpConnectionTimeout()I
    .locals 1

    .line 152
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    return v0
.end method

.method public getHttpProxyHost()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxyPassword()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxyPort()I
    .locals 1

    .line 137
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    return v0
.end method

.method public getHttpProxyUser()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpReadTimeout()I
    .locals 1

    .line 157
    iget v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    return v0
.end method

.method public getHttpRetryCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->this$0:Ltwitter4j/conf/ConfigurationBase;

    invoke-static {v0}, Ltwitter4j/conf/ConfigurationBase;->access$0(Ltwitter4j/conf/ConfigurationBase;)I

    move-result v0

    return v0
.end method

.method public getHttpRetryIntervalSeconds()I
    .locals 1

    .line 167
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->this$0:Ltwitter4j/conf/ConfigurationBase;

    invoke-static {v0}, Ltwitter4j/conf/ConfigurationBase;->access$1(Ltwitter4j/conf/ConfigurationBase;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 204
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isGZIPEnabled()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    return v0
.end method

.method public isPrettyDebugEnabled()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyHttpClientConfiguration{httpProxyHost=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpProxyUser=\'"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpProxyPassword=\'"

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", httpProxyPort="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpProxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpConnectionTimeout="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpReadTimeout="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->httpReadTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prettyDebug="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->prettyDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipEnabled="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/conf/ConfigurationBase$MyHttpClientConfiguration;->gzipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
