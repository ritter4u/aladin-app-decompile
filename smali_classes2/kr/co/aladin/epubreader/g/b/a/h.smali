.class public Lkr/co/aladin/epubreader/g/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field f:Lkr/co/aladin/epubreader/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkr/co/aladin/epubreader/d/f;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/f;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkr/co/aladin/epubreader/d/f;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/f;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    .line 127
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    .line 128
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkr/co/aladin/epubreader/d/f;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/f;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 53
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    return-void

    :cond_0
    const-string v1, "="

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 61
    aget-object v2, v1, v0

    .line 63
    :cond_1
    array-length v3, v1

    const/4 v5, 0x2

    const-string v6, "XPATH"

    if-lt v3, v5, :cond_3

    .line 65
    aget-object v0, v1, v0

    .line 66
    aget-object v1, v1, v4

    const-string v2, "//*[@id"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_0
    move-object v0, v6

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-direct {p0, p1, v4}, Lkr/co/aladin/epubreader/g/b/a/h;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string v1, "HEADINGID"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    .line 80
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/g/b/a/h;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string v1, "PERCENT"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-direct {p0, p1, v5}, Lkr/co/aladin/epubreader/g/b/a/h;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const-string p1, "PAGE"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkr/co/aladin/epubreader/d/f;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/f;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    .line 94
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 99
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    .line 100
    iget p2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/d/f;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "/HTML/BODY"

    .line 108
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    .line 110
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->f:Lkr/co/aladin/epubreader/d/f;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "0"

    .line 114
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "metaPathType"

    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    :goto_0
    const-string v0, "xPath"

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 248
    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "xPathOffset"

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    :goto_2
    const-string v0, "pagePercent"

    .line 257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    :goto_3
    const-string v0, "headerID"

    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    goto :goto_4

    .line 265
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public a()Z
    .locals 4

    .line 134
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const-string v1, "null"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 138
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 145
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    return v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 228
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    return-object v0

    .line 233
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const-string v0, ""

    .line 272
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->c:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 162
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->d:Ljava/lang/String;

    return-object v0

    .line 167
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/h;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%f percent"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/h;->b:Ljava/lang/String;

    return-object v0
.end method
