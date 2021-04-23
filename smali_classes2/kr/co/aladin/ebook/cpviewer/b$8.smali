.class Lkr/co/aladin/ebook/cpviewer/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/cpviewer/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1129
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->r(Lkr/co/aladin/ebook/cpviewer/b;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1106
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1107
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    .line 1108
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v1

    .line 1113
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->q(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v4, v4, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 1114
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/b;->q(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yPo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p1, v0, 0x1

    if-eq p1, v1, :cond_3

    .line 1117
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object p1

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne p1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 1122
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;Z)V

    :goto_1
    return-void

    .line 1118
    :cond_3
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c()V

    .line 1119
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->l(Lkr/co/aladin/ebook/cpviewer/b;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->d(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    const/4 v0, -0x1

    .line 1176
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/b$8;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1139
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1140
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v1

    .line 1146
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->q(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v2

    float-to-int v2, v2

    .line 1147
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 1148
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->q(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v2

    float-to-double v2, v2

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v5, v5, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    double-to-int v2, v2

    .line 1149
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/b;->q(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    const/4 v2, -0x1

    .line 1154
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "yPo: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v4, :cond_4

    if-eq p1, v4, :cond_2

    if-gt p1, v2, :cond_4

    :cond_2
    if-nez v0, :cond_3

    .line 1158
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->this_is_first_page:I

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    return-void

    .line 1161
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;Z)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, v0, 0x1

    if-eq p1, v1, :cond_6

    .line 1163
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object p1

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne p1, v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 1168
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;Z)V

    :goto_1
    return-void

    .line 1164
    :cond_6
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c()V

    .line 1165
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->l(Lkr/co/aladin/ebook/cpviewer/b;)V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$8;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->d(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    const/4 v0, -0x1

    .line 1182
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/b$8;->a(I)V

    return-void
.end method
