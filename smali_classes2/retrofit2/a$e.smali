.class final Lretrofit2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/ad;",
        "Lkotlin/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lretrofit2/a$e;

    invoke-direct {v0}, Lretrofit2/a$e;-><init>()V

    sput-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lretrofit2/a$e;->a(Lokhttp3/ad;)Lkotlin/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ad;)Lkotlin/b;
    .locals 0

    .line 74
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    .line 75
    sget-object p1, Lkotlin/b;->a:Lkotlin/b;

    return-object p1
.end method
