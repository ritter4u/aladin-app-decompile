.class Lkr/co/aladin/epubreader/readonbook/a/c$d$2;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V
    .locals 0

    .line 1805
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->a:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp 1-1 m_ListenerFromUI.setHighlight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastTextSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->b:Ljava/lang/String;

    const-string v2, "@lastselect@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1811
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1812
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d$2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 1822
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->a:I

    invoke-interface/range {v1 .. v10}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 1823
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    :cond_3
    return-void
.end method
