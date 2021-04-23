.class Lkr/co/aladin/epubreader/g/e/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/d/b;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$10;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 646
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$10;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/c;->j:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/b;->c()V

    return-void
.end method
