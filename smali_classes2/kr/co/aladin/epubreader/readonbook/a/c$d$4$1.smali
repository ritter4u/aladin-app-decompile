.class Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d$4;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp 3-1 m_ListenerFromUI.setHighlight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1856
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1857
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget v9, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->a:I

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 1858
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    :cond_0
    return-void
.end method
