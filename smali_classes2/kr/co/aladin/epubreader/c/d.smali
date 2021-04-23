.class public Lkr/co/aladin/epubreader/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkr/co/aladin/epubreader/c/c;

.field public static final b:Lkr/co/aladin/epubreader/c/c;

.field public static final c:Lkr/co/aladin/epubreader/c/c;

.field public static final d:Lkr/co/aladin/epubreader/c/c;

.field public static final e:Lkr/co/aladin/epubreader/c/c;

.field public static final f:Lkr/co/aladin/epubreader/c/c;

.field public static final g:Lkr/co/aladin/epubreader/c/c;

.field public static final h:Lkr/co/aladin/epubreader/c/c;

.field public static final i:Lkr/co/aladin/epubreader/c/c;

.field public static final j:Lkr/co/aladin/epubreader/c/c;

.field public static final k:Lkr/co/aladin/epubreader/c/c;

.field public static final l:Lkr/co/aladin/epubreader/c/c;

.field public static final m:Lkr/co/aladin/epubreader/c/c;

.field public static final n:Lkr/co/aladin/epubreader/c/c;

.field public static final o:Lkr/co/aladin/epubreader/c/c;

.field public static final p:Lkr/co/aladin/epubreader/c/c;

.field public static final q:Lkr/co/aladin/epubreader/c/c;

.field public static final r:Lkr/co/aladin/epubreader/c/c;

.field public static final s:Lkr/co/aladin/epubreader/c/c;

.field public static t:[Lkr/co/aladin/epubreader/c/c;

.field public static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/epubreader/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ".htm"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, ".html"

    aput-object v5, v2, v4

    const-string v5, ".xhtml"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v7, "application/xhtml+xml"

    invoke-direct {v0, v7, v5, v2}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->a:Lkr/co/aladin/epubreader/c/c;

    .line 8
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/epub+zip"

    const-string v5, ".epub"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->b:Lkr/co/aladin/epubreader/c/c;

    .line 9
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/x-dtbncx+xml"

    const-string v5, ".ncx"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->c:Lkr/co/aladin/epubreader/c/c;

    .line 11
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "text/javascript"

    const-string v5, ".js"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->d:Lkr/co/aladin/epubreader/c/c;

    .line 12
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "text/css"

    const-string v5, ".css"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->e:Lkr/co/aladin/epubreader/c/c;

    .line 15
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, ".jpg"

    aput-object v5, v2, v3

    const-string v7, ".jpeg"

    aput-object v7, v2, v4

    const-string v7, "image/jpeg"

    invoke-direct {v0, v7, v5, v2}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->f:Lkr/co/aladin/epubreader/c/c;

    .line 16
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "image/png"

    const-string v5, ".png"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->g:Lkr/co/aladin/epubreader/c/c;

    .line 17
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "image/gif"

    const-string v5, ".gif"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->h:Lkr/co/aladin/epubreader/c/c;

    .line 19
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "image/svg+xml"

    const-string v5, ".svg"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->i:Lkr/co/aladin/epubreader/c/c;

    .line 22
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, ".ttf"

    const-string v5, "application/x-truetype-font"

    invoke-direct {v0, v5, v2}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->j:Lkr/co/aladin/epubreader/c/c;

    .line 23
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v5, "application/x-font-ttf"

    invoke-direct {v0, v5, v2}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->k:Lkr/co/aladin/epubreader/c/c;

    .line 24
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/vnd.ms-opentype"

    const-string v5, ".otf"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->l:Lkr/co/aladin/epubreader/c/c;

    .line 25
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/font-woff"

    const-string v5, ".woff"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->m:Lkr/co/aladin/epubreader/c/c;

    .line 28
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "audio/mpeg"

    const-string v5, ".mp3"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->n:Lkr/co/aladin/epubreader/c/c;

    .line 29
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "audio/mp4"

    const-string v5, ".mp4"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->o:Lkr/co/aladin/epubreader/c/c;

    .line 30
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "audio/ogg"

    const-string v5, ".ogg"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->p:Lkr/co/aladin/epubreader/c/c;

    .line 32
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/smil+xml"

    const-string v5, ".smil"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->q:Lkr/co/aladin/epubreader/c/c;

    .line 33
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/adobe-page-template+xml"

    const-string v5, ".xpgt"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->r:Lkr/co/aladin/epubreader/c/c;

    .line 34
    new-instance v0, Lkr/co/aladin/epubreader/c/c;

    const-string v2, "application/pls+xml"

    const-string v5, ".pls"

    invoke-direct {v0, v2, v5}, Lkr/co/aladin/epubreader/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->s:Lkr/co/aladin/epubreader/c/c;

    const/16 v0, 0x13

    .line 36
    new-array v0, v0, [Lkr/co/aladin/epubreader/c/c;

    sget-object v2, Lkr/co/aladin/epubreader/c/d;->a:Lkr/co/aladin/epubreader/c/c;

    aput-object v2, v0, v3

    sget-object v2, Lkr/co/aladin/epubreader/c/d;->b:Lkr/co/aladin/epubreader/c/c;

    aput-object v2, v0, v4

    sget-object v2, Lkr/co/aladin/epubreader/c/d;->f:Lkr/co/aladin/epubreader/c/c;

    aput-object v2, v0, v6

    sget-object v2, Lkr/co/aladin/epubreader/c/d;->g:Lkr/co/aladin/epubreader/c/c;

    aput-object v2, v0, v1

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->h:Lkr/co/aladin/epubreader/c/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->e:Lkr/co/aladin/epubreader/c/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->i:Lkr/co/aladin/epubreader/c/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->j:Lkr/co/aladin/epubreader/c/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->k:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->c:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->r:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->l:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->m:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->q:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->s:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->d:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->n:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->o:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/epubreader/c/d;->p:Lkr/co/aladin/epubreader/c/c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->t:[Lkr/co/aladin/epubreader/c/c;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkr/co/aladin/epubreader/c/d;->u:Ljava/util/Map;

    .line 42
    :goto_0
    sget-object v0, Lkr/co/aladin/epubreader/c/d;->t:[Lkr/co/aladin/epubreader/c/c;

    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 43
    sget-object v1, Lkr/co/aladin/epubreader/c/d;->u:Ljava/util/Map;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/c/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkr/co/aladin/epubreader/c/d;->t:[Lkr/co/aladin/epubreader/c/c;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkr/co/aladin/epubreader/c/c;
    .locals 1

    .line 64
    sget-object v0, Lkr/co/aladin/epubreader/c/d;->u:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/epubreader/c/c;

    return-object p0
.end method

.method public static a(Lkr/co/aladin/epubreader/c/c;)Z
    .locals 1

    .line 48
    sget-object v0, Lkr/co/aladin/epubreader/c/d;->f:Lkr/co/aladin/epubreader/c/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkr/co/aladin/epubreader/c/d;->g:Lkr/co/aladin/epubreader/c/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkr/co/aladin/epubreader/c/d;->h:Lkr/co/aladin/epubreader/c/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
