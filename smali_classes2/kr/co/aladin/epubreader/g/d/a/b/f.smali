.class public Lkr/co/aladin/epubreader/g/d/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/a/b/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lkr/co/aladin/epubreader/g/d/a/b/f$a;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/f$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/f$a;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/f;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/f;->b:Lkr/co/aladin/epubreader/g/d/a/b/f$a;

    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [I

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/f;->c:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/f;->a:Landroid/content/Context;

    return-void
.end method
