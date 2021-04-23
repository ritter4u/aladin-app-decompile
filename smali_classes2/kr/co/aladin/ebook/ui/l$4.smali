.class Lkr/co/aladin/ebook/ui/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkr/co/aladin/ebook/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/l;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/l;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l$4;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l$4;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/ebook/data/b;Lkr/co/aladin/ebook/data/b;)I
    .locals 2

    .line 391
    iget-boolean v0, p1, Lkr/co/aladin/ebook/data/b;->i:Z

    iget-boolean v1, p2, Lkr/co/aladin/ebook/data/b;->i:Z

    if-eq v0, v1, :cond_1

    .line 392
    iget-boolean p1, p1, Lkr/co/aladin/ebook/data/b;->i:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return p2

    .line 394
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$4;->b:Ljava/text/Collator;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 386
    check-cast p1, Lkr/co/aladin/ebook/data/b;

    check-cast p2, Lkr/co/aladin/ebook/data/b;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/ui/l$4;->a(Lkr/co/aladin/ebook/data/b;Lkr/co/aladin/ebook/data/b;)I

    move-result p1

    return p1
.end method
