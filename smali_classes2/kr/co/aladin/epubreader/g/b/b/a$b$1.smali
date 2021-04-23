.class Lkr/co/aladin/epubreader/g/b/b/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/b/a$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/b/a$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b$1;->a:Lkr/co/aladin/epubreader/g/b/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
