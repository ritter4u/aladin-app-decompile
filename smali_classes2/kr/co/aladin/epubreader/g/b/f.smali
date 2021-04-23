.class public Lkr/co/aladin/epubreader/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lkr/co/aladin/epubreader/g/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->c:I

    .line 27
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->d:I

    .line 28
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    .line 29
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->f:I

    .line 30
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->g:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->h:Ljava/lang/String;

    .line 35
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/g/b/f;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->c:I

    .line 27
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->d:I

    .line 28
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    .line 29
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->f:I

    .line 30
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->g:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->h:Ljava/lang/String;

    .line 35
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    .line 44
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/b/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "pageIndexAbsolute"

    const-string v1, "contentsID"

    const-string v2, "pagenumInChapter"

    const-string v3, "chapterIndex"

    const-string v4, "moveType"

    const-string v5, "renderType"

    .line 80
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 81
    iput v7, p0, Lkr/co/aladin/epubreader/g/b/f;->c:I

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lkr/co/aladin/epubreader/g/b/f;->c:I

    .line 85
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    iput v7, p0, Lkr/co/aladin/epubreader/g/b/f;->d:I

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lkr/co/aladin/epubreader/g/b/f;->d:I

    .line 90
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    iput v7, p0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    .line 95
    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 96
    iput v4, p0, Lkr/co/aladin/epubreader/g/b/f;->f:I

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/epubreader/g/b/f;->f:I

    .line 100
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/f;->h:Ljava/lang/String;

    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/f;->h:Ljava/lang/String;

    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iput v4, p0, Lkr/co/aladin/epubreader/g/b/f;->g:I

    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/f;->g:I

    .line 115
    :goto_5
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    if-nez v0, :cond_6

    .line 116
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    .line 117
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/h;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 64
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    .line 65
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/f;->f:I

    .line 67
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/h;->c()V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 0

    .line 158
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    .line 159
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/f;->f:I

    return-void
.end method
