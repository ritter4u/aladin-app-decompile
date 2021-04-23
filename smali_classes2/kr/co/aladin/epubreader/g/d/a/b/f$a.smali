.class Lkr/co/aladin/epubreader/g/d/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkr/co/aladin/epubreader/g/d/a/b/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/d/a/b/f;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/f$a;->b:Lkr/co/aladin/epubreader/g/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/f$a;->a:Ljava/util/ArrayList;

    return-void
.end method
