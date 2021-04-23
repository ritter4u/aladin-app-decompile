.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V
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

.field final synthetic h:I

.field final synthetic i:Landroid/widget/PopupWindow$OnDismissListener;

.field final synthetic j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 4432
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->c:I

    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->d:I

    iput p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->e:I

    iput p7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->f:I

    iput p8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->g:I

    iput p9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->h:I

    iput-object p10, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->i:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$6gqw2jYAwPnFePEY8QyOGkttS1I()V
    .locals 0

    invoke-static {}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 4435
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4436
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->a:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->q()Z

    move-result v3

    iget v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->b:I

    iget v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->c:I

    iget v6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->d:I

    iget v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->e:I

    iget v8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->f:I

    iget v9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->g:I

    iget v10, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->h:I

    invoke-virtual/range {v1 .. v10}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IZIIIIIII)V

    .line 4437
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$4;->i:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$33$4$6gqw2jYAwPnFePEY8QyOGkttS1I;->INSTANCE:Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$33$4$6gqw2jYAwPnFePEY8QyOGkttS1I;

    :goto_0
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
