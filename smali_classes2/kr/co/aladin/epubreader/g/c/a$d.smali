.class Lkr/co/aladin/epubreader/g/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a;

.field private c:Lkr/co/aladin/epubreader/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkr/co/aladin/epubreader/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 1

    .line 1122
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1124
    new-instance p1, Lkr/co/aladin/epubreader/g/b/a;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;-><init>(I)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    .line 1128
    new-instance p1, Lkr/co/aladin/epubreader/g/b/a;

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;-><init>(I)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    return-void
.end method

.method private a(F)V
    .locals 2

    const-string v0, "al update  =========== S @@"

    .line 1158
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$d;->b(F)V

    .line 1160
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$d;->c(F)V

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al update  =========== E ==fDelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/c/a$d;F)V
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$d;->a(F)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$e;)V

    return-void
.end method

.method private declared-synchronized a(Lkr/co/aladin/epubreader/g/c/a$e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "al GetImageTask pushTask "

    .line 1131
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1132
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkr/co/aladin/epubreader/g/c/a$e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1137
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 1138
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 1139
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/c/a$d;->c()V

    .line 1140
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V

    .line 1143
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetImageTask.pushTask index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(F)V
    .locals 5

    monitor-enter p0

    .line 1179
    :try_start_0
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/c/a$d;->c()V

    .line 1181
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result p1

    if-lez p1, :cond_5

    .line 1182
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/a/e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1187
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1189
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;->b(Ljava/lang/Object;)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    .line 1191
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;->b(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1194
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1195
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v2

    .line 1196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "al updateGetImageTask nIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 1199
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    :try_start_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1203
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 1204
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result p1

    const/16 v2, 0x32

    if-lt p1, v2, :cond_4

    .line 1205
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a$d;->b()V

    .line 1206
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "BookScene"

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGetImageTask \uc5d0\ub7ec \uc544\uc774\ud15c\uc774 \uc5c6\ub2e4.nIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    :cond_4
    :goto_0
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1216
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/c/a$d;F)V
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$d;->b(F)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1314
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1317
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 1320
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 1322
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1323
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    .line 1324
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized c(F)V
    .locals 6

    monitor-enter p0

    .line 1219
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1220
    monitor-exit p0

    return-void

    .line 1222
    :cond_0
    :try_start_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1223
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 1227
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 1229
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1230
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object p1

    .line 1231
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_a

    .line 1235
    iget v2, p1, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    if-eq v2, v0, :cond_6

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    if-eq v2, v4, :cond_3

    goto/16 :goto_3

    .line 1297
    :cond_3
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    :try_start_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_0
    :try_start_3
    const-string p1, "BookScene"

    const-string v0, "\uc774\uc0c1\ud55c\ub370\uc11c \uc608\uc678\ub09c\ub2e4"

    .line 1301
    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1281
    :cond_4
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object v2

    iget v3, p1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-interface {v2, v3}, Lkr/co/aladin/epubreader/g/a/e;->b(I)Lkr/co/aladin/epubreader/g/b/d/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1283
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    iget v3, p1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    iget-object v5, p1, Lkr/co/aladin/epubreader/g/c/a$e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v5}, Lkr/co/aladin/epubreader/g/c/a$f;->a(ILkr/co/aladin/epubreader/g/b/d/b;Ljava/lang/Object;)V

    .line 1284
    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1286
    :try_start_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_5
    const-string p1, "BookScene"

    const-string v0, "\uc774\uc0c1\ud55c\ub370\uc11c \uc608\uc678\ub09c\ub2e4"

    .line 1288
    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1292
    :cond_5
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V

    goto :goto_3

    .line 1246
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object v0

    iget v2, p1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/g/c/a;->n(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/b/d/b;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkr/co/aladin/epubreader/g/a/e;->b(ILkr/co/aladin/epubreader/g/b/d/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1249
    invoke-virtual {p1, v3}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V

    goto :goto_3

    .line 1251
    :cond_7
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1253
    :try_start_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 1254
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_7
    const-string v0, "BookScene"

    const-string v1, "\uc774\uc0c1\ud55c\ub370\uc11c \uc608\uc678\ub09c\ub2e4"

    .line 1256
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    :cond_8
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$d$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/c/a$d$1;-><init>(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 1238
    :cond_9
    :try_start_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_3
    :try_start_9
    const-string p1, "BookScene"

    const-string v0, "\uc774\uc0c1\ud55c\ub370\uc11c \uc608\uc678\ub09c\ub2e4"

    .line 1240
    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1307
    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1148
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 1149
    monitor-exit p0

    return v1

    .line 1150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 1151
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1152
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1329
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->a()V

    .line 1330
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d;->d:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
