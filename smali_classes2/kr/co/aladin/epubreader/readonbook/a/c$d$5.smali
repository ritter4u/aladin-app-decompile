.class Lkr/co/aladin/epubreader/readonbook/a/c$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/a/c$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V
    .locals 0

    .line 1871
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1874
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->a:I

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 1875
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;->b:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
