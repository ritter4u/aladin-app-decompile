.class synthetic Lkr/co/aladin/ebook/cpviewer/b$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 566
    invoke-static {}, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->values()[Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkr/co/aladin/ebook/cpviewer/b$2;->a:[I

    :try_start_0
    sget-object v0, Lkr/co/aladin/ebook/cpviewer/b$2;->a:[I

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
