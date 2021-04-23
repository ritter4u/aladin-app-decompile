.class public Lkr/co/aladin/epubreader/b/a/b;
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
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    .line 17
    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT \t\t%s FROM \t\t%s WHERE \t\t%s = \'%s\' "

    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "TB_PARSING_NCX_INFO"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "_bookid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 50
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
            "Lkr/co/aladin/epubreader/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TB_PARSING_NCX_INFO"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bookid"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " =\'"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->f()V

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/d/a/c;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    const-string v4, "\'\'"

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 75
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->d:Ljava/lang/String;

    const-string v4, "/"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_1
    iput-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    :cond_2
    const-string v3, "INSERT INTO "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " VALUES (null, \'"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v3, v0, Lkr/co/aladin/epubreader/d/a/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v3, v0, Lkr/co/aladin/epubreader/d/a/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \'"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v4, v0, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, v0, Lkr/co/aladin/epubreader/d/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v0, Lkr/co/aladin/epubreader/d/a/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/a/c;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v2, "_bookid"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const-string v5, "_chapterIndex"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "_depth"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "_fileHref"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "_ncxTitle"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "_headerID"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "_playOrder"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "TB_PARSING_NCX_INFO"

    aput-object v11, v1, v10

    const/16 v10, 0x9

    aput-object v2, v1, v10

    const/16 v2, 0xa

    aput-object p1, v1, v2

    const-string p1, "SELECT \t\t%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s \t\t,%s FROM \t\t%s WHERE \t\t%s = \'%s\' "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/b/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    :cond_0
    new-instance v1, Lkr/co/aladin/epubreader/d/a/c;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/d/a/c;-><init>()V

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/d/a/c;->a:Ljava/lang/String;

    .line 143
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lkr/co/aladin/epubreader/d/a/c;->b:I

    .line 144
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lkr/co/aladin/epubreader/d/a/c;->c:I

    .line 145
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/d/a/c;->d:Ljava/lang/String;

    .line 146
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/d/a/c;->f:Ljava/lang/String;

    .line 148
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkr/co/aladin/epubreader/d/a/c;->g:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TB_PARSING_NCX_INFO"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bookid"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p1, p0, Lkr/co/aladin/epubreader/b/a/b;->a:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
