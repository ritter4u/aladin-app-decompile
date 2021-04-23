.class public final enum Lkr/co/aladin/ebook/bdb/cpub/a/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/bdb/cpub/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/ebook/bdb/cpub/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

.field public static final enum b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

.field private static final synthetic c:[Lkr/co/aladin/ebook/bdb/cpub/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    aput-object v3, v0, v1

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->c:[Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/ebook/bdb/cpub/a/a$b;
    .locals 1

    .line 56
    const-class v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/ebook/bdb/cpub/a/a$b;
    .locals 1

    .line 56
    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->c:[Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    invoke-virtual {v0}, [Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    return-object v0
.end method
