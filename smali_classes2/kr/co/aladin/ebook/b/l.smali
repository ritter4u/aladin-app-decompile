.class public Lkr/co/aladin/ebook/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;I)V
    .locals 4

    const-string v0, ""

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 131
    new-instance v2, Lcom/keph/crema/module/db/object/ReadingInfo;

    invoke-direct {v2}, Lcom/keph/crema/module/db/object/ReadingInfo;-><init>()V

    .line 132
    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v3, v2, Lcom/keph/crema/module/db/object/ReadingInfo;->ebookId:Ljava/lang/String;

    .line 133
    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    iput-object v3, v2, Lcom/keph/crema/module/db/object/ReadingInfo;->itemId:Ljava/lang/String;

    .line 134
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    iput-object p1, v2, Lcom/keph/crema/module/db/object/ReadingInfo;->ebookSeq:Ljava/lang/String;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/keph/crema/module/db/object/ReadingInfo;->readingType:Ljava/lang/String;

    .line 136
    invoke-static {}, Lkr/co/aladin/lib/v;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/keph/crema/module/db/object/ReadingInfo;->readingDate:Ljava/lang/String;

    .line 138
    :cond_1
    sget-boolean p1, Lkr/co/aladin/ebook/b/l;->a:Z

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc77d\uae30 \uc815\ubcf4 \uc62c\ub9ac\uae30 \uc2e4\ud328 - \uc774\ubbf8 \uc62c\ub9ac\ub294 \uc911 readingType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/keph/crema/module/db/DBHelper;->insertReadingInfo(Lcom/keph/crema/module/db/object/ReadingInfo;)V

    return-void

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;

    invoke-direct {p2, p0, v2, v1}, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;-><init>(Landroid/content/Context;Lcom/keph/crema/module/db/object/ReadingInfo;Lcom/keph/crema/module/db/object/UserInfo;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\uc77d\uae30 \uc815\ubcf4 e2: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 112
    :goto_0
    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;I)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/keph/crema/module/db/object/ReadingInfo;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    .line 146
    :try_start_0
    sput-boolean v1, Lkr/co/aladin/ebook/b/l;->a:Z

    .line 147
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->selectReadingInfoList()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keph/crema/module/db/DBHelper;->deleteReadingInfoAll()V

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/ReadingInfo;

    .line 153
    iget-object v4, v3, Lcom/keph/crema/module/db/object/ReadingInfo;->ebookSeq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3
    new-instance p1, Lkr/co/aladin/ebook/sync/object/RequestReading;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lkr/co/aladin/ebook/sync/object/RequestReading;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc77d\uae30 \uc815\ubcf4 \uc804\uccb4 \uc62c\ub9ac\uae30 json: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/RequestReading;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-static {p0}, Lkr/co/aladin/lib/n;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RequestReadings"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/RequestReading;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc77d\uae30 \uc815\ubcf4 \uc804\uccb4 \uc62c\ub9ac\uae30 \uc644\ub8cc r"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :cond_5
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lkr/co/aladin/ebook/sync/object/AlResponse;

    invoke-virtual {p2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/AlResponse;

    .line 166
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_7

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc77d\uae30 \uc815\ubcf4 \uc804\uccb4 \uc62c\ub9ac\uae30 res.isSuccess: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/AlResponse;->isSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, "null"

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/AlResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p0, "\uc77d\uae30 \uc815\ubcf4 \uc804\uccb4 \uc62c\ub9ac\uae30 \uc131\uacf5"

    .line 169
    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sput-boolean v2, Lkr/co/aladin/ebook/b/l;->a:Z

    return-void

    :cond_8
    if-eqz p1, :cond_9

    .line 172
    iget p1, p1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    const/16 p2, -0x64

    if-ne p1, p2, :cond_9

    const-string p0, "\uc77d\uae30 \uc815\ubcf4 \ubcf4\ub0b4\uae30 \uc2e4\ud328 -100, db \uc7ac \uc800\uc7a5\uc740 \uc548\ud568"

    .line 173
    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sput-boolean v2, Lkr/co/aladin/ebook/b/l;->a:Z

    return-void

    :cond_9
    const-string p1, "\uc77d\uae30 \uc815\ubcf4 \uc62c\ub9ac\uae30 \uc2e4\ud328 \ub2e4\uc2dc DB\uc5d0 \ub123\uae30"

    .line 179
    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keph/crema/module/db/object/ReadingInfo;

    .line 181
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/keph/crema/module/db/DBHelper;->insertReadingInfo(Lcom/keph/crema/module/db/object/ReadingInfo;)V

    goto :goto_2

    .line 183
    :cond_a
    sput-boolean v2, Lkr/co/aladin/ebook/b/l;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\uc77d\uae30 \uc815\ubcf4 e1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 109
    invoke-static {p0, v0, v1}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 115
    :goto_0
    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 118
    :goto_0
    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 121
    :goto_0
    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;I)V

    return-void
.end method

.method public static synthetic lambda$7uS-9JFtwj1ErVfEQYZXhXupkUY(Landroid/content/Context;Lcom/keph/crema/module/db/object/ReadingInfo;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/ReadingInfo;Lcom/keph/crema/module/db/object/UserInfo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[{\"itemCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GetPurchaseSeriesList"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uc2dc\ub9ac\uc988\uc815\ubcf4\uac00\uc838\uc624\uae30 r: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 93
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "itemList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 94
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 95
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "itemId"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "nextItemId"

    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nextItemId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 56
    new-instance v0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoDownAll_noSet2016()Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\uc2f1\ud06c \uc804\uccb4 \ud37c\uc13c\ud2b8 \uc62c\ub9ac\uae30 \uc644\ub8cc r"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 62
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->setUserno2Custkey(Ljava/lang/String;)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    invoke-direct {v3}, Lkr/co/aladin/ebook/sync/object/ScrapEbook;-><init>()V

    const-string v4, "C"

    .line 68
    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->statusCd:Ljava/lang/String;

    .line 69
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v4, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->ebookId:Ljava/lang/String;

    .line 70
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    iput-object v2, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadPercent:Ljava/lang/String;

    const/4 v2, 0x0

    .line 71
    iput-object v2, v3, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->scrapPdfList:Ljava/util/ArrayList;

    .line 72
    iget-object v2, v0, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->scrapEbookList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RequestlastReadPercentSync"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/AScrap_Request;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\uc2f1\ud06c \uc804\uccb4 \ud37c\uc13c\ud2b8 \uc62c\ub9ac\uae30 \uc131\uacf5"

    .line 78
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
