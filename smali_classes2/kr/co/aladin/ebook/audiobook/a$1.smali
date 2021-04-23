.class Lkr/co/aladin/ebook/audiobook/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/a;J)V
    .locals 0

    .line 117
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    iput-wide p2, p0, Lkr/co/aladin/ebook/audiobook/a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 120
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    check-cast p2, Lkr/co/aladin/ebook/audiobook/AudiobookService$a;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService$a;->a()Lkr/co/aladin/ebook/audiobook/AudiobookService;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/audiobook/a;->a(Lkr/co/aladin/ebook/audiobook/a;Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/AudiobookService;

    const-string p1, "audios mServiceConnection"

    .line 121
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/a;->d(Lkr/co/aladin/ebook/audiobook/a;)Lkr/co/aladin/ebook/audiobook/AudiobookService;

    move-result-object v0

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/a;->a(Lkr/co/aladin/ebook/audiobook/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/a;->b(Lkr/co/aladin/ebook/audiobook/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/a;->c(Lkr/co/aladin/ebook/audiobook/a;)I

    move-result v3

    iget-wide v4, p0, Lkr/co/aladin/ebook/audiobook/a$1;->a:J

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    iget-object v6, p1, Lkr/co/aladin/ebook/audiobook/a;->c:Lkr/co/aladin/ebook/audiobook/a$a;

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V

    .line 123
    sget-object p1, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->U(Landroid/content/Context;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/audiobook/a;->a(F)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Lkr/co/aladin/ebook/audiobook/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 131
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a$1;->b:Lkr/co/aladin/ebook/audiobook/a;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Lkr/co/aladin/ebook/audiobook/a;Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/AudiobookService;

    return-void
.end method
