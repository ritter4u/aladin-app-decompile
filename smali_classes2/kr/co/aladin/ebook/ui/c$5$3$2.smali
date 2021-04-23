.class Lkr/co/aladin/ebook/ui/c$5$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$5$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lkr/co/aladin/ebook/ui/c$5$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$5$3;F)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$5$3$2;->b:Lkr/co/aladin/ebook/ui/c$5$3;

    iput p2, p0, Lkr/co/aladin/ebook/ui/c$5$3$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3$2;->b:Lkr/co/aladin/ebook/ui/c$5$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5$3;->d:Lkr/co/aladin/ebook/ui/g;

    iget v1, p0, Lkr/co/aladin/ebook/ui/c$5$3$2;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/g;->a(I)V

    return-void
.end method
