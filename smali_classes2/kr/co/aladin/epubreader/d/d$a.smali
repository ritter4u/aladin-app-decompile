.class Lkr/co/aladin/epubreader/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/d/d$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkr/co/aladin/epubreader/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/d/d;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/d$a;->c:Lkr/co/aladin/epubreader/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
