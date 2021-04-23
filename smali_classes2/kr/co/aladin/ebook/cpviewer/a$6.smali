.class Lkr/co/aladin/ebook/cpviewer/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$6;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookAnnotation;)I
    .locals 2

    .line 495
    invoke-static {p2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v0

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 497
    :cond_0
    invoke-static {p2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p2

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 492
    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    check-cast p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/a$6;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p1

    return p1
.end method
