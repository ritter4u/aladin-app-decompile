.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;)V
    .locals 0

    .line 6993
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6996
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6997
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    sget-object v2, Lkr/co/aladin/ebook/tts/e;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    .line 6998
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 6999
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 7000
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->a:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ak:Ljava/lang/String;

    .line 7001
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->clickTTS(Landroid/view/View;)V

    return-void
.end method
