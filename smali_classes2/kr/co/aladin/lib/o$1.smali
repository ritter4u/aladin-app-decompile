.class final Lkr/co/aladin/lib/o$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 295
    sget v0, Lkr/co/aladin/ebook/pb/R$string;->content_type_epub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "EPUB"

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/o$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget v0, Lkr/co/aladin/ebook/pb/R$string;->content_type_epub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "EPUB_LWD"

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/o$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget v0, Lkr/co/aladin/ebook/pb/R$string;->content_type_cpub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "EPUB_COMIC"

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/o$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget v0, Lkr/co/aladin/ebook/pb/R$string;->content_type_pdf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PDF"

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/o$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget v0, Lkr/co/aladin/ebook/pb/R$string;->content_type_zip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "USER_ZIP"

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/o$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget v0, Lkr/co/aladin/ebook/pb/R$string;->content_type_audio:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AUDIO"

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/o$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
