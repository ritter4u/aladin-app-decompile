.class public Lkr/co/aladin/epubreader/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkr/co/aladin/epubreader/b/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/b/a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    .line 17
    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT \t\t%s FROM \t\t%s WHERE \t\t%s = \'%s\' "

    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "TB_PARSING_SPINE_INFO"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "_bookid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/a/d;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TB_PARSING_SPINE_INFO"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bookid"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\'"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->f()V

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/d/a/d;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    const-string v4, "\'\'"

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 70
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    const-string v4, "/"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 75
    :cond_1
    iput-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    :cond_2
    const-string v3, "INSERT INTO "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " VALUES (null, \'"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v4, v0, Lkr/co/aladin/epubreader/d/a/d;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \'"

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, v0, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', \'"

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v5, v0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v5, v0, Lkr/co/aladin/epubreader/d/a/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, v0, Lkr/co/aladin/epubreader/d/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v3, v0, Lkr/co/aladin/epubreader/d/a/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v4, v0, Lkr/co/aladin/epubreader/d/a/d;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v4, v0, Lkr/co/aladin/epubreader/d/a/d;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v0, v0, Lkr/co/aladin/epubreader/d/a/d;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/a/d;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xe

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v3, "_bookid"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    const-string v6, "_chapterIndex"

    aput-object v6, v1, v5

    const/4 v6, 0x3

    const-string v7, "_fileHref"

    aput-object v7, v1, v6

    const/4 v7, 0x4

    const-string v8, "_spineTitle"

    aput-object v8, v1, v7

    const/4 v8, 0x5

    const-string v9, "_fileSize"

    aput-object v9, v1, v8

    const/4 v9, 0x6

    const-string v10, "_wholeFileSizeAddedPrevChapterSize"

    aput-object v10, v1, v9

    const/4 v10, 0x7

    const-string v11, "_bHashTagID"

    aput-object v11, v1, v10

    const/16 v11, 0x8

    const-string v12, "_bFirstChapter"

    aput-object v12, v1, v11

    const/16 v12, 0x9

    const-string v13, "_bLastChapter"

    aput-object v13, v1, v12

    const/16 v13, 0xa

    const-string v14, "_bIsCover"

    aput-object v14, v1, v13

    const/16 v14, 0xb

    const-string v15, "TB_PARSING_SPINE_INFO"

    aput-object v15, v1, v14

    const/16 v14, 0xc

    aput-object v3, v1, v14

    const/16 v3, 0xd

    aput-object p1, v1, v3

    const-string v3, "SELECT \t\t%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s FROM \t\t%s WHERE \t\t%s = \'%s\' "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    .line 142
    iget-object v14, v3, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v14, v1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-lez v14, :cond_2

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    :cond_0
    new-instance v14, Lkr/co/aladin/epubreader/d/a/d;

    invoke-direct {v14}, Lkr/co/aladin/epubreader/d/a/d;-><init>()V

    .line 149
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lkr/co/aladin/epubreader/d/a/d;->a:Ljava/lang/String;

    .line 150
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lkr/co/aladin/epubreader/d/a/d;->b:I

    .line 151
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    .line 152
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    .line 153
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lkr/co/aladin/epubreader/d/a/d;->e:Ljava/lang/String;

    .line 154
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lkr/co/aladin/epubreader/d/a/d;->f:Ljava/lang/String;

    .line 155
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lkr/co/aladin/epubreader/d/a/d;->g:I

    .line 156
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lkr/co/aladin/epubreader/d/a/d;->h:I

    .line 157
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lkr/co/aladin/epubreader/d/a/d;->i:I

    .line 158
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-lez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v14, Lkr/co/aladin/epubreader/d/a/d;->j:Z

    .line 159
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_0

    .line 164
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TB_PARSING_SPINE_INFO"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bookid"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/c;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
