.class Lkr/co/aladin/ebook/MainActivity$29$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$29;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$29;)V
    .locals 0

    .line 2197
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29$3;->a:Lkr/co/aladin/ebook/MainActivity$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2199
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$3;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialogMsg()V

    .line 2200
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$3;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29$3;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method
