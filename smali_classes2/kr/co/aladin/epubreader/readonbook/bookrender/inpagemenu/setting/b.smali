.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;
    }
.end annotation


# static fields
.field private static r:I = -0x1

.field private static s:I = -0x1

.field private static t:I = -0x1


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    .line 55
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->a:I

    .line 56
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->b:I

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    .line 61
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->a:I

    .line 62
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->b:I

    .line 64
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    .line 65
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b:Z

    .line 66
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    .line 67
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d:Z

    .line 68
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    .line 69
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    .line 71
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    .line 72
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i:Z

    .line 73
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    .line 74
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    .line 75
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    .line 77
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    .line 78
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->n:Z

    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->n:Z

    .line 79
    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    .line 80
    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 294
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "BrightenessLevel"

    .line 295
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 205
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PageTwoPageType"

    .line 206
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 185
    sget v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->r:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "env_setting"

    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PageEffectType"

    .line 187
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->r:I

    .line 189
    :cond_0
    sget p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PageNumView"

    const/4 v1, 0x1

    .line 194
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 221
    :cond_0
    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PageTwoPageType_vertical"

    .line 228
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "env_setting"

    .line 210
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 211
    invoke-static {p0}, Lkr/co/aladin/lib/j;->g(Landroid/content/Context;)I

    move-result p0

    sget v2, Lkr/co/aladin/lib/j;->b:I

    const-string v3, "PageTwoPageType"

    const/4 v4, 0x1

    if-ge p0, v2, :cond_1

    .line 212
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 214
    :cond_1
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "AddEmptyPage"

    .line 244
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTwoPageValue_vertical res_sw_value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "env_setting"

    .line 235
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PageTwoPageType_vertical"

    .line 236
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 282
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "BrighInViewer_ALADIN"

    .line 283
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "env_setting"

    .line 248
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "AddEmptyPage"

    .line 249
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 306
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LockScreen2019"

    .line 307
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 308
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 254
    sget v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->s:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "env_setting"

    .line 255
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PageViewVertical"

    .line 256
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->s:I

    .line 258
    :cond_0
    sget p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 318
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "FLINGREFRESH"

    .line 319
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 320
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "GestureBright_ALADIN"

    const/4 v1, 0x1

    .line 272
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "env_setting"

    .line 277
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "BrighInViewer_ALADIN"

    .line 278
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "BrightenessLevel"

    const/4 v1, 0x5

    .line 290
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "env_setting"

    .line 301
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "LockScreen2019"

    .line 302
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "FLINGREFRESH"

    const/4 v1, 0x1

    .line 314
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "KEY_BORDERBOTTOM"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "BrightenessLevel"

    const/4 v1, 0x5

    .line 161
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    const/4 v0, 0x0

    const-string v1, "EnableBookmarkLinkMemo"

    .line 162
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b:Z

    const-string v1, "LockScreen2019"

    .line 163
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    const/4 v1, 0x1

    const-string v2, "AutoSync"

    .line 164
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d:Z

    const-string v2, "PageEffectType"

    .line 165
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    .line 166
    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    sput v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->r:I

    .line 167
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    .line 168
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    const-string v2, "PageNumView"

    .line 169
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    const-string v2, "ToptitleView"

    .line 170
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i:Z

    .line 171
    sget v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->a:I

    const-string v3, "HighlightColor"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    .line 172
    sget v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->b:I

    const-string v3, "MemoColor"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    .line 173
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "KEY_BORDERBOTTOM"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    .line 174
    invoke-static {p1}, Lkr/co/aladin/lib/j;->g(Landroid/content/Context;)I

    move-result p1

    sget v2, Lkr/co/aladin/lib/j;->c:I

    const-string v3, "PageTwoPageType"

    if-ge p1, v2, :cond_0

    .line 175
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    :goto_0
    const-string p1, "PageTwoPageType_vertical"

    .line 178
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    const-string p1, "BrighInViewer_ALADIN"

    .line 179
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->n:Z

    const-string p1, "GestureBright_ALADIN"

    .line 180
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    const-string p1, "FLINGREFRESH"

    .line 181
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->q:Z

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 135
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    const-string v1, "BrightenessLevel"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b:Z

    const-string v1, "EnableBookmarkLinkMemo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    const-string v1, "LockScreen2019"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d:Z

    const-string v1, "AutoSync"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    const-string v1, "PageEffectType"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->r:I

    .line 141
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    const-string v1, "PageViewVertical"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->s:I

    const/4 v0, 0x1

    const-string v1, "FastChapterLoading"

    .line 143
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->t:I

    .line 145
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    const-string v1, "HighlightColor"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    const-string v1, "MemoColor"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    const-string v1, "KEY_BORDERBOTTOM"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    const-string v1, "PageTwoPageType"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    const-string v1, "PageTwoPageType_vertical"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->n:Z

    const-string v1, "BrighInViewer_ALADIN"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    const-string v1, "GestureBright_ALADIN"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->q:Z

    const-string v1, "FLINGREFRESH"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    const-string v1, "PageNumView"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i:Z

    const-string v1, "ToptitleView"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
