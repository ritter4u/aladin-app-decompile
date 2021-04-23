.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a(Ljava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/FontInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;Lcom/keph/crema/module/db/object/FontInfo;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->a:Lcom/keph/crema/module/db/object/FontInfo;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, ""

    const-string p2, "\uc6d0\ubcf8"

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->a:Lcom/keph/crema/module/db/object/FontInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 139
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->k:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->a:Lcom/keph/crema/module/db/object/FontInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->k:Lkr/co/aladin/epubreader/d/b;

    iput-object p2, v0, Lkr/co/aladin/epubreader/d/b;->f:Ljava/lang/String;

    .line 142
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->k:Lkr/co/aladin/epubreader/d/b;

    iput-object p1, p2, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    .line 143
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->k:Lkr/co/aladin/epubreader/d/b;

    iput-object p1, p2, Lkr/co/aladin/epubreader/d/b;->h:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :cond_0
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteFontInfo(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c()V

    return-void
.end method
