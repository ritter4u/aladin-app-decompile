.class Lkr/co/aladin/ebook/cpviewer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/keph/crema/module/db/object/BookAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$a;->a:Lkr/co/aladin/ebook/cpviewer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookAnnotation;)I
    .locals 0

    .line 508
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 503
    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    check-cast p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/e$a;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p1

    return p1
.end method
