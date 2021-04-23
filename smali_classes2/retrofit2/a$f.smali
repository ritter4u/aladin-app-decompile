.class final Lretrofit2/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/ad;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lretrofit2/a$f;

    invoke-direct {v0}, Lretrofit2/a$f;-><init>()V

    sput-object v0, Lretrofit2/a$f;->a:Lretrofit2/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lretrofit2/a$f;->a(Lokhttp3/ad;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ad;)Ljava/lang/Void;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
