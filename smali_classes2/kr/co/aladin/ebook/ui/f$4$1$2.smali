.class Lkr/co/aladin/ebook/ui/f$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/g;

.field final synthetic b:F

.field final synthetic c:Lkr/co/aladin/ebook/ui/f$4$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f$4$1;Lkr/co/aladin/ebook/ui/g;F)V
    .locals 0

    .line 256
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$4$1$2;->c:Lkr/co/aladin/ebook/ui/f$4$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/f$4$1$2;->a:Lkr/co/aladin/ebook/ui/g;

    iput p3, p0, Lkr/co/aladin/ebook/ui/f$4$1$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4$1$2;->a:Lkr/co/aladin/ebook/ui/g;

    iget v1, p0, Lkr/co/aladin/ebook/ui/f$4$1$2;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/g;->a(I)V

    return-void
.end method
