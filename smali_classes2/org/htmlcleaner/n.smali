.class public Lorg/htmlcleaner/n;
.super Lorg/htmlcleaner/c;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/s;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 98
    iput-object p1, p0, Lorg/htmlcleaner/n;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    .line 100
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/n;->c:Ljava/lang/String;

    .line 101
    invoke-direct {p0, p4}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lorg/htmlcleaner/n;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    const/4 p4, 0x0

    .line 71
    iput-object p4, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 95
    iput-object p4, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 110
    iput-object p1, p0, Lorg/htmlcleaner/n;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    .line 112
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/n;->c:Ljava/lang/String;

    .line 113
    invoke-direct {p0, p5}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lorg/htmlcleaner/n;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x3e

    const/16 v1, 0x20

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x27

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f()V
    .locals 6

    .line 148
    iget-object v0, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "system"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/htmlcleaner/n;->a:Ljava/lang/String;

    const-string v4, "html"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 155
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 164
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD HTML 4.0//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 166
    iget-object v0, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    const-string v5, "http://www.w3.org/TR/REC-html40/strict.dtd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 176
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-//W3C//DTD HTML 4.01//EN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 178
    iget-object v0, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    const-string v5, "http://www.w3.org/TR/html4/strict.dtd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD HTML 4.01 Transitional//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/html4/loose.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_4

    .line 193
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 200
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD HTML 4.01 Frameset//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 203
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/html4/frameset.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_5

    .line 206
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 214
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD XHTML 1.0 Strict//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1f

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 216
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_6

    .line 219
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 227
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD XHTML 1.0 Transitional//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 230
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_7

    .line 233
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 240
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD XHTML 1.0 Frameset//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x21

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 243
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 244
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_8

    .line 246
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 253
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD XHTML 1.1//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x28

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 255
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 256
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_9

    .line 258
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 265
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-//W3C//DTD XHTML Basic 1.1//EN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x29

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 268
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.w3.org/TR/xhtml11/DTD/xhtml-basic11.dtd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 269
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    goto :goto_a

    .line 271
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 276
    :cond_14
    :goto_a
    iget-object v0, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 281
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "about:legacy-compat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x3d

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 283
    iput-object v3, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    .line 287
    :cond_15
    iget-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->f:Ljava/lang/Boolean;

    :cond_16
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    .line 300
    iget-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "<!DOCTYPE "

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lorg/htmlcleaner/n;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/htmlcleaner/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    iget-object v1, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/htmlcleaner/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/htmlcleaner/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v3, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 322
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/htmlcleaner/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
