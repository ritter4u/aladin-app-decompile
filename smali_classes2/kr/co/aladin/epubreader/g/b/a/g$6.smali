.class Lkr/co/aladin/epubreader/g/b/a/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/b;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/g;Lkr/co/aladin/epubreader/b;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$6;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g$6;->a:Lkr/co/aladin/epubreader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$6;->a:Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 837
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 833
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$6;->a(Ljava/lang/String;)V

    return-void
.end method
