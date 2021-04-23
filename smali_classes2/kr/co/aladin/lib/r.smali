.class public final Lkr/co/aladin/lib/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x6

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "rootfs"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "tmpfs"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v6, 0x2

    const-string v7, "dvpts"

    aput-object v7, v1, v6

    const-string v7, "proc"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string v9, "sysfs"

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v11, 0x5

    const-string v12, "none"

    aput-object v12, v1, v11

    sput-object v1, Lkr/co/aladin/lib/r;->b:[Ljava/lang/String;

    .line 28
    new-array v1, v6, [Ljava/lang/String;

    const-string v12, "obb"

    aput-object v12, v1, v3

    const-string v12, "asec"

    aput-object v12, v1, v5

    sput-object v1, Lkr/co/aladin/lib/r;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v2, v1, v5

    const-string v2, "romfs"

    aput-object v2, v1, v6

    const-string v2, "devpts"

    aput-object v2, v1, v8

    aput-object v9, v1, v10

    aput-object v7, v1, v11

    const-string v2, "cgroup"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "debugfs"

    aput-object v2, v1, v0

    sput-object v1, Lkr/co/aladin/lib/r;->d:[Ljava/lang/String;

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/r;->a:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lkr/co/aladin/lib/r;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a()J
    .locals 11

    .line 463
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 465
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",availableSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Swapper"

    invoke-static {v6, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v7, v5

    mul-long v7, v7, v1

    .line 470
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v9, v0

    mul-long v9, v9, v1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xfa000

    div-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", freeSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v9, v1

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", availableSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v3
.end method

.method public static a(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lkr/co/aladin/lib/r$a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 64
    :cond_0
    sget-object v1, Lkr/co/aladin/lib/r;->a:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 67
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/mounts"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 71
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, " "

    invoke-direct {v5, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v6, Lkr/co/aladin/lib/r;->b:[Ljava/lang/String;

    invoke-static {v6, v1}, Lkr/co/aladin/lib/r;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Lkr/co/aladin/lib/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    sget-object v7, Lkr/co/aladin/lib/r;->c:[Ljava/lang/String;

    invoke-static {v6, v7}, Lkr/co/aladin/lib/r;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 95
    sget-object v8, Lkr/co/aladin/lib/r;->d:[Ljava/lang/String;

    invoke-static {v8, v7}, Lkr/co/aladin/lib/r;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    .line 99
    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_7
    new-instance v9, Lkr/co/aladin/lib/r$a;

    invoke-direct {v9, v1, v8, v7}, Lkr/co/aladin/lib/r$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/StringTokenizer;

    .line 114
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v7, ","

    invoke-direct {v1, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 116
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v7, "rw"

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 118
    invoke-static {v9, v3}, Lkr/co/aladin/lib/r$a;->a(Lkr/co/aladin/lib/r$a;Z)Z

    goto :goto_1

    :cond_9
    const-string v7, "ro"

    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 121
    invoke-static {v9, v2}, Lkr/co/aladin/lib/r$a;->a(Lkr/co/aladin/lib/r$a;Z)Z

    .line 125
    :cond_a
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    .line 133
    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    .line 129
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_d

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v4, :cond_c

    .line 133
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    :catch_2
    :cond_c
    throw p0

    .line 143
    :catch_3
    :cond_d
    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_f

    .line 150
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/lib/r$a;

    .line 151
    iget-object v7, v6, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-virtual {v7, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 153
    invoke-static {v4, v6, p0, v7}, Lkr/co/aladin/lib/r;->a(Ljava/util/List;Lkr/co/aladin/lib/r$a;ZZ)V

    goto :goto_6

    .line 156
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_e

    .line 158
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr/co/aladin/lib/r$a;

    .line 159
    iget-object v10, v9, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-virtual {v10, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 162
    invoke-static {v4, v9, p0, v2}, Lkr/co/aladin/lib/r;->a(Ljava/util/List;Lkr/co/aladin/lib/r$a;ZZ)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v10, v7, -0x1

    if-ne v8, v10, :cond_11

    .line 168
    invoke-static {v4, v9, p0, v3}, Lkr/co/aladin/lib/r;->a(Ljava/util/List;Lkr/co/aladin/lib/r$a;ZZ)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    if-nez v5, :cond_14

    .line 174
    new-instance p0, Lkr/co/aladin/lib/r$a;

    const-string v0, ""

    const-string v2, "UNKNOWN"

    invoke-direct {p0, v0, v1, v2}, Lkr/co/aladin/lib/r$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    .line 176
    invoke-static {p0, v0}, Lkr/co/aladin/lib/r$a;->b(Lkr/co/aladin/lib/r$a;Z)Z

    .line 178
    invoke-static {p0}, Lkr/co/aladin/lib/r$a;->a(Lkr/co/aladin/lib/r$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lkr/co/aladin/lib/r$a$a;->a:Lkr/co/aladin/lib/r$a$a;

    goto :goto_8

    :cond_13
    sget-object v0, Lkr/co/aladin/lib/r$a$a;->b:Lkr/co/aladin/lib/r$a$a;

    :goto_8
    invoke-static {p0, v0}, Lkr/co/aladin/lib/r$a;->a(Lkr/co/aladin/lib/r$a;Lkr/co/aladin/lib/r$a$a;)Lkr/co/aladin/lib/r$a$a;

    .line 181
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    .line 180
    invoke-static {p0, v0}, Lkr/co/aladin/lib/r$a;->c(Lkr/co/aladin/lib/r$a;Z)Z

    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-static {p0, v0}, Lkr/co/aladin/lib/r$a;->a(Lkr/co/aladin/lib/r$a;Z)Z

    .line 185
    invoke-interface {v4, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    return-object v4
.end method

.method private static a(Lkr/co/aladin/lib/r$a;)Lkr/co/aladin/lib/r$a$a;
    .locals 2

    .line 232
    iget-object v0, p0, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object p0, Lkr/co/aladin/lib/r$a$a;->a:Lkr/co/aladin/lib/r$a$a;

    return-object p0

    .line 235
    :cond_0
    iget-object p0, p0, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "usb"

    invoke-static {p0, v0}, Lkr/co/aladin/lib/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 236
    sget-object p0, Lkr/co/aladin/lib/r$a$a;->c:Lkr/co/aladin/lib/r$a$a;

    return-object p0

    .line 238
    :cond_1
    sget-object p0, Lkr/co/aladin/lib/r$a$a;->b:Lkr/co/aladin/lib/r$a$a;

    return-object p0
.end method

.method private static a(Ljava/util/List;Lkr/co/aladin/lib/r$a;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr/co/aladin/lib/r$a;",
            ">;",
            "Lkr/co/aladin/lib/r$a;",
            "ZZ)V"
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lkr/co/aladin/lib/r;->a(Lkr/co/aladin/lib/r$a;)Lkr/co/aladin/lib/r$a$a;

    move-result-object v0

    if-nez p2, :cond_0

    .line 208
    sget-object p2, Lkr/co/aladin/lib/r$a$a;->c:Lkr/co/aladin/lib/r$a$a;

    if-eq v0, p2, :cond_5

    .line 209
    :cond_0
    invoke-static {p1, v0}, Lkr/co/aladin/lib/r$a;->a(Lkr/co/aladin/lib/r$a;Lkr/co/aladin/lib/r$a$a;)Lkr/co/aladin/lib/r$a$a;

    .line 210
    iget-object p2, p1, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 211
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/r$a;->c(Lkr/co/aladin/lib/r$a;Z)Z

    goto :goto_1

    .line 213
    :cond_1
    sget-object p2, Lkr/co/aladin/lib/r$a$a;->a:Lkr/co/aladin/lib/r$a$a;

    if-eq v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkr/co/aladin/lib/r$a;->c(Lkr/co/aladin/lib/r$a;Z)Z

    .line 215
    :goto_1
    sget-object p2, Lkr/co/aladin/lib/r$a$a;->a:Lkr/co/aladin/lib/r$a$a;

    if-ne v0, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lkr/co/aladin/lib/r$a;->b(Lkr/co/aladin/lib/r$a;Z)Z

    if-eqz p3, :cond_4

    .line 217
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 219
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v8, v1, v7

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v8, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v9

    move-object v4, p1

    move v6, v7

    .line 307
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 275
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 277
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 278
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 279
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 252
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
