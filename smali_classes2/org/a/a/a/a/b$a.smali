.class public Lorg/a/a/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lorg/a/a/a/a/b;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/a/a/a/a/b$a;->c:Lorg/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lorg/a/a/a/a/b$a;->a:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/a/a/a/a/b$a;->b:I

    return-void
.end method
