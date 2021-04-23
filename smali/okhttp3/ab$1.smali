.class Lokhttp3/ab$1;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->a(Lokhttp3/v;Lb/f;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Lb/f;


# direct methods
.method constructor <init>(Lokhttp3/v;Lb/f;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/ab$1;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/ab$1;->b:Lb/f;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/ab$1;->a:Lokhttp3/v;

    return-object v0
.end method

.method public a(Lb/d;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lokhttp3/ab$1;->b:Lb/f;

    invoke-interface {p1, v0}, Lb/d;->b(Lb/f;)Lb/d;

    return-void
.end method

.method public b()J
    .locals 2

    .line 69
    iget-object v0, p0, Lokhttp3/ab$1;->b:Lb/f;

    invoke-virtual {v0}, Lb/f;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
