.class final Lretrofit2/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/ad;",
        "Lokhttp3/ad;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lretrofit2/a$c;

    invoke-direct {v0}, Lretrofit2/a$c;-><init>()V

    sput-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lretrofit2/a$c;->a(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 0

    return-object p1
.end method
