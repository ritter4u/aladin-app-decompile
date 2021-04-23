.class public Lkr/co/aladin/ebook/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Landroid/net/Uri; = null

.field public static c:Landroid/net/Uri; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/CharSequence;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/CharSequence;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/CharSequence;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/CharSequence;

.field public static final s:[Ljava/lang/String;

.field public static t:Z

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ebook_download2018"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "\ub2e4\uc6b4\ub85c\ub4dc"

    aput-object v4, v1, v3

    sput-object v1, Lkr/co/aladin/ebook/data/a;->h:[Ljava/lang/String;

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "ebook_tts2019"

    aput-object v4, v1, v2

    const-string v4, "TTS"

    aput-object v4, v1, v3

    sput-object v1, Lkr/co/aladin/ebook/data/a;->i:[Ljava/lang/String;

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "ebook_audioPlayer"

    aput-object v4, v1, v2

    const-string v4, "Audio"

    aput-object v4, v1, v3

    sput-object v1, Lkr/co/aladin/ebook/data/a;->j:[Ljava/lang/String;

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "ebook_audiobook_20190213"

    aput-object v4, v1, v2

    const-string v4, "\uc624\ub514\uc624\ubd81"

    aput-object v4, v1, v3

    sput-object v1, Lkr/co/aladin/ebook/data/a;->k:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 65
    new-array v4, v1, [Ljava/lang/CharSequence;

    const-string v5, "\ucd5c\uadfc\uc77d\uc740\uc21c"

    aput-object v5, v4, v2

    const-string v6, "\uad6c\ub9e4\uc21c"

    aput-object v6, v4, v3

    const-string v6, "\ub2e4\uc6b4\ub85c\ub4dc\uc21c"

    aput-object v6, v4, v0

    const-string v6, "\uc81c\ubaa9\uc21c"

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const-string v8, "\uc791\uac00\uc21c"

    const/4 v9, 0x4

    aput-object v8, v4, v9

    const-string v10, "\uae30\uac04\ub9cc\ub8cc\uc77c\uc21c"

    const/4 v11, 0x5

    aput-object v10, v4, v11

    sput-object v4, Lkr/co/aladin/ebook/data/a;->l:[Ljava/lang/CharSequence;

    .line 66
    new-array v4, v1, [Ljava/lang/String;

    const-string v12, "lastReadDate"

    aput-object v12, v4, v2

    const-string v12, "orderDate"

    aput-object v12, v4, v3

    const-string v13, "downloadDate"

    aput-object v13, v4, v0

    const-string v13, "title"

    aput-object v13, v4, v7

    const-string v14, "authorName"

    aput-object v14, v4, v9

    const-string v15, "rentEndDate"

    aput-object v15, v4, v11

    sput-object v4, Lkr/co/aladin/ebook/data/a;->m:[Ljava/lang/String;

    const/16 v4, 0x8

    .line 74
    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v16, "\ubc88\ud638\uc21c"

    aput-object v16, v4, v2

    const-string v16, "\ubc88\ud638\uc5ed\uc21c"

    aput-object v16, v4, v3

    aput-object v5, v4, v0

    const-string v5, "\uad6c\ub9e4\uc21c"

    aput-object v5, v4, v7

    const-string v5, "\ub2e4\uc6b4\ub85c\ub4dc\uc21c"

    aput-object v5, v4, v9

    aput-object v6, v4, v11

    aput-object v8, v4, v1

    const/4 v5, 0x7

    aput-object v10, v4, v5

    sput-object v4, Lkr/co/aladin/ebook/data/a;->n:[Ljava/lang/CharSequence;

    const/16 v4, 0x8

    .line 75
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "serialNumber"

    aput-object v5, v4, v2

    const-string v5, "lastSerial"

    aput-object v5, v4, v3

    const-string v5, "lastReadDate"

    aput-object v5, v4, v0

    aput-object v12, v4, v7

    const-string v5, "downloadDate"

    aput-object v5, v4, v9

    aput-object v13, v4, v11

    aput-object v14, v4, v1

    const/4 v5, 0x7

    aput-object v15, v4, v5

    sput-object v4, Lkr/co/aladin/ebook/data/a;->o:[Ljava/lang/String;

    .line 85
    new-array v4, v9, [Ljava/lang/CharSequence;

    const-string v5, "\uad6c\ub9e4\uc77c\uc21c"

    aput-object v5, v4, v2

    aput-object v6, v4, v3

    aput-object v8, v4, v0

    aput-object v10, v4, v7

    sput-object v4, Lkr/co/aladin/ebook/data/a;->p:[Ljava/lang/CharSequence;

    .line 88
    new-array v4, v9, [Ljava/lang/String;

    aput-object v12, v4, v2

    aput-object v13, v4, v3

    aput-object v14, v4, v0

    aput-object v15, v4, v7

    sput-object v4, Lkr/co/aladin/ebook/data/a;->q:[Ljava/lang/String;

    .line 94
    new-array v4, v1, [Ljava/lang/CharSequence;

    const-string v5, "\ubc88\ud638\uc21c"

    aput-object v5, v4, v2

    const-string v5, "\ubc88\ud638\uc5ed\uc21c"

    aput-object v5, v4, v3

    const-string v5, "\uad6c\ub9e4\uc77c\uc21c"

    aput-object v5, v4, v0

    aput-object v6, v4, v7

    aput-object v8, v4, v9

    aput-object v10, v4, v11

    sput-object v4, Lkr/co/aladin/ebook/data/a;->r:[Ljava/lang/CharSequence;

    .line 97
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "serialNumber"

    aput-object v4, v1, v2

    const-string v2, "lastSerial"

    aput-object v2, v1, v3

    aput-object v12, v1, v0

    aput-object v13, v1, v7

    aput-object v14, v1, v9

    aput-object v15, v1, v11

    sput-object v1, Lkr/co/aladin/ebook/data/a;->s:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    sput-object v0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    .line 202
    sput-boolean v3, Lkr/co/aladin/ebook/data/a;->t:Z

    .line 263
    sput-object v0, Lkr/co/aladin/ebook/data/a;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    .line 116
    new-instance p0, Ljava/io/File;

    sget-object v0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    :cond_0
    :goto_0
    sget-object p0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 209
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.inno.refresh"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "delay"

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 217
    :try_start_0
    sget-object p0, Lkr/co/aladin/lib/a/b$a;->e:Lkr/co/aladin/lib/a/b$a;

    invoke-static {p1, p0}, Lkr/co/aladin/lib/a/b;->a(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 229
    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p0, p1}, Lkr/co/aladin/lib/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :try_start_0
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a/b;->a(Landroid/content/Context;I)Z

    const-string p0, ""

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc1d\uae30 \uac12  \uc124\uc815 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 33
    sget-object v0, Lkr/co/aladin/lib/b;->b:Ljava/lang/String;

    const-string v1, "kr.co.aladin.ebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 152
    sput-object p1, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ebook"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 162
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 169
    :cond_1
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 172
    :cond_2
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->d(Landroid/content/Context;)V

    const-string p0, ""

    const-string p1, " return false"

    .line 173
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    .line 184
    invoke-static {p0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 185
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 189
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al_setSDRefresh save : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p1, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ebook"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 36
    sget-object v0, Lkr/co/aladin/lib/b;->b:Ljava/lang/String;

    const-string v1, "kr.co.aladin.elibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 142
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 148
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    .line 149
    sget-object v0, Lkr/co/aladin/ebook/data/a;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/ebook"

    .line 198
    invoke-static {p0, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 244
    sget-object v0, Lkr/co/aladin/ebook/data/a;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/data/a;->v:Ljava/lang/String;

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkr/co/aladin/ebook/data/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V

    .line 256
    sput-object v0, Lkr/co/aladin/ebook/data/a;->v:Ljava/lang/String;

    .line 257
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->g(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 265
    sget-object v0, Lkr/co/aladin/ebook/data/a;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/fonts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 269
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/data/a;->w:Ljava/lang/String;

    .line 271
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkr/co/aladin/ebook/data/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 277
    sget-object v0, Lkr/co/aladin/ebook/data/a;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/thumbnail"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/data/a;->x:Ljava/lang/String;

    .line 283
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkr/co/aladin/ebook/data/a;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 4

    .line 286
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/thumbnail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V

    .line 288
    sput-object v2, Lkr/co/aladin/ebook/data/a;->x:Ljava/lang/String;

    .line 289
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->j(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 295
    sget-object v0, Lkr/co/aladin/ebook/data/a;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.nomedia"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 299
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 303
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/data/a;->y:Ljava/lang/String;

    .line 305
    :cond_1
    sget-object p0, Lkr/co/aladin/ebook/data/a;->y:Ljava/lang/String;

    return-object p0
.end method
