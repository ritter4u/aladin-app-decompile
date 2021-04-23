.class public Lkr/co/aladin/epubreader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkr/co/aladin/ebook/data/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ucl_editor/part/ebook/fonts_v3_5_2_0.inf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/epubreader/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    sput v0, Lkr/co/aladin/epubreader/a;->b:I

    .line 39
    sput v0, Lkr/co/aladin/epubreader/a;->c:I

    .line 40
    sput v0, Lkr/co/aladin/epubreader/a;->d:I

    const-string v0, "javascript:Eywa.onChapterRendered()"

    .line 43
    sput-object v0, Lkr/co/aladin/epubreader/a;->e:Ljava/lang/String;

    return-void
.end method
