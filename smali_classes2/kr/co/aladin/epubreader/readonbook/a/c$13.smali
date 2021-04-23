.class Lkr/co/aladin/epubreader/readonbook/a/c$13;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 4259
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$13;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4262
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$13;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$13;->b:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    return-void
.end method
