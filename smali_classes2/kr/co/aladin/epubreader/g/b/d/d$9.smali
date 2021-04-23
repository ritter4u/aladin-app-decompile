.class Lkr/co/aladin/epubreader/g/b/d/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;Landroid/content/Context;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$9;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$9;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$9;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;Z)V

    return-void
.end method
