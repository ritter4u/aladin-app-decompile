.class public final enum Lkr/co/aladin/ebook/bdb/cpub/a/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/bdb/cpub/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/ebook/bdb/cpub/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

.field public static final enum b:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

.field private static final synthetic c:[Lkr/co/aladin/ebook/bdb/cpub/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    const/4 v1, 0x0

    const-string v2, "ORG"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    const/4 v2, 0x1

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    aput-object v3, v0, v1

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->c:[Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/ebook/bdb/cpub/a/a$c;
    .locals 1

    .line 64
    const-class v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/ebook/bdb/cpub/a/a$c;
    .locals 1

    .line 64
    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->c:[Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    invoke-virtual {v0}, [Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    return-object v0
.end method
