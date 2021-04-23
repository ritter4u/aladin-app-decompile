.class final Lkr/co/aladin/ebook/bdb/cpub/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/bdb/cpub/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkr/co/aladin/ebook/bdb/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a$3;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/ebook/bdb/a/a;Lkr/co/aladin/ebook/bdb/a/a;)I
    .locals 1

    .line 1112
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a$3;->a:Ljava/text/Collator;

    iget-object p1, p1, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    iget-object p2, p2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1107
    check-cast p1, Lkr/co/aladin/ebook/bdb/a/a;

    check-cast p2, Lkr/co/aladin/ebook/bdb/a/a;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/bdb/cpub/a/a$3;->a(Lkr/co/aladin/ebook/bdb/a/a;Lkr/co/aladin/ebook/bdb/a/a;)I

    move-result p1

    return p1
.end method
