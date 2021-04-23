.class final Lkr/co/aladin/ebook/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkr/co/aladin/ebook/sync/object/EbookCaseRes;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/EbookCaseRes;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lkr/co/aladin/ebook/b/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/f$1;->b:Lkr/co/aladin/ebook/sync/object/EbookCaseRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 918
    iget-object v0, p0, Lkr/co/aladin/ebook/b/f$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/f$1;->b:Lkr/co/aladin/ebook/sync/object/EbookCaseRes;

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
