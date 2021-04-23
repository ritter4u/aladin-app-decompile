.class public Lkr/co/aladin/ebook/audiobook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/audiobook/a$a;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context;

.field private static f:Lkr/co/aladin/ebook/audiobook/a;


# instance fields
.field public b:Lkr/co/aladin/ebook/audiobook/b;

.field c:Lkr/co/aladin/ebook/audiobook/a$a;

.field private d:Landroid/content/ServiceConnection;

.field private e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

.field private g:Z

.field private h:Lcom/keph/crema/module/db/object/BookInfo;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/a;->g:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->h:Lcom/keph/crema/module/db/object/BookInfo;

    .line 42
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->i:Ljava/util/ArrayList;

    .line 43
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/a;->j:I

    const-string v0, "audios AudioServiceLink"

    .line 77
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 24
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->d:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/a;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/a;->h:Lcom/keph/crema/module/db/object/BookInfo;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/audiobook/a;Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/AudiobookService;
    .locals 0

    .line 24
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;
    .locals 1

    .line 34
    sget-object v0, Lkr/co/aladin/ebook/audiobook/a;->f:Lkr/co/aladin/ebook/audiobook/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lkr/co/aladin/ebook/audiobook/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/audiobook/a;-><init>()V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/a;->f:Lkr/co/aladin/ebook/audiobook/a;

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    .line 38
    sget-object p0, Lkr/co/aladin/ebook/audiobook/a;->f:Lkr/co/aladin/ebook/audiobook/a;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/audiobook/a;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/ebook/audiobook/a;)I
    .locals 0

    .line 24
    iget p0, p0, Lkr/co/aladin/ebook/audiobook/a;->j:I

    return p0
.end method

.method static synthetic d(Lkr/co/aladin/ebook/audiobook/a;)Lkr/co/aladin/ebook/audiobook/AudiobookService;
    .locals 0

    .line 24
    iget-object p0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 247
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 179
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;IJ",
            "Lkr/co/aladin/ebook/audiobook/a$a;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->h:Lcom/keph/crema/module/db/object/BookInfo;

    .line 108
    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/a;->i:Ljava/util/ArrayList;

    .line 109
    iput p3, p0, Lkr/co/aladin/ebook/audiobook/a;->j:I

    .line 110
    iput-object p6, p0, Lkr/co/aladin/ebook/audiobook/a;->c:Lkr/co/aladin/ebook/audiobook/a$a;

    .line 111
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->h:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/a;->i:Ljava/util/ArrayList;

    iget v3, p0, Lkr/co/aladin/ebook/audiobook/a;->j:I

    iget-object v6, p0, Lkr/co/aladin/ebook/audiobook/a;->c:Lkr/co/aladin/ebook/audiobook/a$a;

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V

    .line 113
    sget-object p1, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->U(Landroid/content/Context;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/audiobook/a;->a(F)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Lkr/co/aladin/ebook/audiobook/a$1;

    invoke-direct {p1, p0, p4, p5}, Lkr/co/aladin/ebook/audiobook/a$1;-><init>(Lkr/co/aladin/ebook/audiobook/a;J)V

    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->d:Landroid/content/ServiceConnection;

    .line 134
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    const-class p3, Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 136
    sget-object p2, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 138
    :cond_2
    sget-object p2, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    :goto_0
    sget-object p1, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p3, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/a;->d:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;ILkr/co/aladin/ebook/audiobook/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;I",
            "Lkr/co/aladin/ebook/audiobook/a$a;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 102
    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/ebook/audiobook/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 169
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(Z)V

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/a;->h()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/a;->i()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/ebook/audiobook/b;->b(IJ)V

    .line 173
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    const-string v0, "U"

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/ebook/audiobook/b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/keph/crema/module/db/object/BookInfo;
    .locals 1

    .line 86
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->h:Lcom/keph/crema/module/db/object/BookInfo;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Z)V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/a;->g:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/audiobook/a;->a(ZZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/a;->g:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 161
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->b:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/audiobook/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 199
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    .line 206
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 213
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 5

    :try_start_0
    const-string v0, "AudioBookServiceLink destroy "

    .line 229
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    sget-object v0, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    const-class v4, Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->stopService(Landroid/content/Intent;)Z

    .line 235
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    .line 237
    :cond_1
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    .line 238
    iput-object v1, p0, Lkr/co/aladin/ebook/audiobook/a;->d:Landroid/content/ServiceConnection;

    .line 239
    sput-object v1, Lkr/co/aladin/ebook/audiobook/a;->a:Landroid/content/Context;

    const-string v0, "AudioBookServiceLink destroy end"

    .line 240
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioBookServiceLink destroy e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 253
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/a;->e:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->j()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
