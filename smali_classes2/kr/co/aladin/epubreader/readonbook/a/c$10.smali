.class Lkr/co/aladin/epubreader/readonbook/a/c$10;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 4183
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 4186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextpageContinueSelect result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4187
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_3

    .line 4188
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 4189
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->b:Ljava/lang/String;

    .line 4190
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v2, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\""

    const-string v3, ""

    .line 4191
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4192
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNextpageContinueSelect bCheck: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 4196
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v1, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 4197
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNextpageContinueSelect rectResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4199
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/util/ArrayList;)V

    .line 4200
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4201
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->u()V

    goto :goto_0

    .line 4203
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$10$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$10$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$10;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4210
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4212
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4214
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->c(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4216
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4221
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 4223
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$10;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    :cond_3
    return-void
.end method
