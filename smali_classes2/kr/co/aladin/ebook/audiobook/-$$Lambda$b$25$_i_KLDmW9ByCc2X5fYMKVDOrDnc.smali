.class public final synthetic Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/ebook/audiobook/b$25;

.field private final synthetic f$1:Lkr/co/aladin/ebook/sync/object/ScrapEbook;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/ebook/audiobook/b$25;Lkr/co/aladin/ebook/sync/object/ScrapEbook;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;->f$0:Lkr/co/aladin/ebook/audiobook/b$25;

    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;->f$1:Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    iput p3, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;->f$0:Lkr/co/aladin/ebook/audiobook/b$25;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;->f$1:Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lkr/co/aladin/ebook/audiobook/b$25;->lambda$_i_KLDmW9ByCc2X5fYMKVDOrDnc(Lkr/co/aladin/ebook/audiobook/b$25;Lkr/co/aladin/ebook/sync/object/ScrapEbook;ILandroid/content/DialogInterface;I)V

    return-void
.end method
