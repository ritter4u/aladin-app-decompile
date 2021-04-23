.class Lkr/co/aladin/ebook/audiobook/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
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
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$22;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookAnnotation;)I
    .locals 3

    .line 1957
    invoke-static {p2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v0

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 1959
    :cond_0
    invoke-static {p2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v0

    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1960
    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p2, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1954
    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    check-cast p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/audiobook/b$22;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p1

    return p1
.end method
