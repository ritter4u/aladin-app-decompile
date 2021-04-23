.class public final Ltwitter4j/OEmbedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/OEmbedRequest$Align;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x677263dd4692eabdL


# instance fields
.field private align:Ltwitter4j/OEmbedRequest$Align;

.field private hideMedia:Z

.field private hideThread:Z

.field private lang:Ljava/lang/String;

.field private maxWidth:I

.field private omitScript:Z

.field private related:[Ljava/lang/String;

.field private final statusId:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    .line 33
    iput-boolean v0, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    .line 35
    sget-object v1, Ltwitter4j/OEmbedRequest$Align;->NONE:Ltwitter4j/OEmbedRequest$Align;

    iput-object v1, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    .line 40
    iput-wide p1, p0, Ltwitter4j/OEmbedRequest;->statusId:J

    .line 41
    iput-object p3, p0, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    return-void
.end method

.method private appendParameter(Ljava/lang/String;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    .line 139
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 133
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public HideMedia(Z)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 58
    iput-boolean p1, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    return-object p0
.end method

.method public HideThread(Z)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 67
    iput-boolean p1, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    return-object p0
.end method

.method public MaxWidth(I)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 49
    iput p1, p0, Ltwitter4j/OEmbedRequest;->maxWidth:I

    return-object p0
.end method

.method public align(Ltwitter4j/OEmbedRequest$Align;)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 85
    iput-object p1, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    return-object p0
.end method

.method asHttpParameterArray()[Ltwitter4j/HttpParameter;
    .locals 4

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    iget-wide v1, p0, Ltwitter4j/OEmbedRequest;->statusId:J

    const-string v3, "id"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/OEmbedRequest;->appendParameter(Ljava/lang/String;JLjava/util/List;)V

    .line 117
    iget-object v1, p0, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/OEmbedRequest;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    iget v1, p0, Ltwitter4j/OEmbedRequest;->maxWidth:I

    int-to-long v1, v1

    const-string v3, "maxwidth"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/OEmbedRequest;->appendParameter(Ljava/lang/String;JLjava/util/List;)V

    .line 119
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    const-string v3, "hide_media"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    const-string v3, "hide_thread"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    const-string v3, "omit_script"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    invoke-virtual {v2}, Ltwitter4j/OEmbedRequest$Align;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "align"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    .line 124
    invoke-static {v1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "related"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/OEmbedRequest;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    :cond_0
    iget-object v1, p0, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/OEmbedRequest;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 148
    :cond_1
    check-cast p1, Ltwitter4j/OEmbedRequest;

    .line 150
    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    iget-boolean v3, p1, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 151
    :cond_2
    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    iget-boolean v3, p1, Ltwitter4j/OEmbedRequest;->hideThread:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 152
    :cond_3
    iget v2, p0, Ltwitter4j/OEmbedRequest;->maxWidth:I

    iget v3, p1, Ltwitter4j/OEmbedRequest;->maxWidth:I

    if-eq v2, v3, :cond_4

    return v1

    .line 153
    :cond_4
    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    iget-boolean v3, p1, Ltwitter4j/OEmbedRequest;->omitScript:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 154
    :cond_5
    iget-wide v2, p0, Ltwitter4j/OEmbedRequest;->statusId:J

    iget-wide v4, p1, Ltwitter4j/OEmbedRequest;->statusId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 155
    :cond_6
    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    iget-object v3, p1, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    if-eq v2, v3, :cond_7

    return v1

    .line 156
    :cond_7
    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 157
    :cond_9
    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 158
    :cond_a
    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object p1, p1, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_b
    iget-object p1, p1, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    if-eqz p1, :cond_c

    :goto_1
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 165
    iget-wide v0, p0, Ltwitter4j/OEmbedRequest;->statusId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget v0, p0, Ltwitter4j/OEmbedRequest;->maxWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-boolean v0, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-boolean v0, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-boolean v0, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltwitter4j/OEmbedRequest$Align;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 172
    iget-object v0, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 173
    iget-object v0, p0, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public lang(Ljava/lang/String;)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 103
    iput-object p1, p0, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public omitScript(Z)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 76
    iput-boolean p1, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    return-object p0
.end method

.method public related([Ljava/lang/String;)Ltwitter4j/OEmbedRequest;
    .locals 0

    .line 94
    iput-object p1, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    return-object p0
.end method

.method public setAlign(Ltwitter4j/OEmbedRequest$Align;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    return-void
.end method

.method public setHideMedia(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    return-void
.end method

.method public setHideThread(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 45
    iput p1, p0, Ltwitter4j/OEmbedRequest;->maxWidth:I

    return-void
.end method

.method public setOmitScript(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    return-void
.end method

.method public setRelated([Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OEmbedRequest{statusId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget-wide v1, p0, Ltwitter4j/OEmbedRequest;->statusId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/OEmbedRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", maxWidth="

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/OEmbedRequest;->maxWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hideMedia="

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->hideMedia:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideThread="

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->hideThread:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", omitScript="

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/OEmbedRequest;->omitScript:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", align="

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->align:Ltwitter4j/OEmbedRequest$Align;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", related="

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->related:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lang=\'"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedRequest;->lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
