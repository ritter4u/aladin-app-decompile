.class Lkr/co/aladin/lib/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/w;-><init>(Ljava/io/InputStream;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/lib/w;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/w;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkr/co/aladin/lib/w$1;->a:Lkr/co/aladin/lib/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lkr/co/aladin/lib/w$1;->a:Lkr/co/aladin/lib/w;

    invoke-static {v0}, Lkr/co/aladin/lib/w;->a(Lkr/co/aladin/lib/w;)V

    return-void
.end method
