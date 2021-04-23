.class Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;IIIIIII)V
    .locals 0

    .line 239
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->c:I

    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->d:I

    iput p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->e:I

    iput p7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->f:I

    iput p8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 242
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->a:I

    .line 246
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->b:I

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->c:I

    iget v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->d:I

    iget v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->e:I

    invoke-static {v1, v2, v3, v4, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;IIII)I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 254
    :cond_2
    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_3

    .line 255
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 257
    :cond_3
    :goto_0
    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->f:I

    if-ne v2, v0, :cond_4

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->g:I

    if-eq v2, v1, :cond_5

    .line 258
    :cond_4
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_5
    return-void
.end method
