.class public Lkr/co/aladin/epubreader/g/b/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/b/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/b/c;)V
    .locals 6

    .line 62
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->d:Lkr/co/aladin/epubreader/g/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 57
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "html"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "xhtml"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "htm"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "xml"

    aput-object v5, v0, v4

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->a:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "jpg"

    aput-object v5, v0, v1

    const-string v5, "jpeg"

    aput-object v5, v0, v2

    const-string v2, "jpe"

    aput-object v2, v0, v3

    const-string v2, "png"

    aput-object v2, v0, v4

    const-string v2, "bmp"

    aput-object v2, v0, p1

    const/4 p1, 0x5

    const-string v2, "gif"

    aput-object v2, v0, p1

    const/4 p1, 0x6

    const-string v2, "tif"

    aput-object v2, v0, p1

    const/4 p1, 0x7

    const-string v2, "tiff"

    aput-object v2, v0, p1

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->b:[Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->c:Ljava/util/HashMap;

    .line 63
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->b:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 64
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
