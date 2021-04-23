.class Lkr/co/aladin/ebook/MainActivity$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 2110
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$28;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2113
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$28;->a:Lkr/co/aladin/ebook/MainActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/l;

    invoke-direct {v1}, Lkr/co/aladin/ebook/ui/l;-><init>()V

    const-string v2, "AL_SDCardFragment"

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
