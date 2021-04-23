.class public Lorg/htmlcleaner/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/u;


# static fields
.field public static final a:Lorg/htmlcleaner/q;


# instance fields
.field public b:Lorg/htmlcleaner/v;

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lorg/htmlcleaner/q;

    invoke-direct {v0}, Lorg/htmlcleaner/q;-><init>()V

    sput-object v0, Lorg/htmlcleaner/q;->a:Lorg/htmlcleaner/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/q;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/aa;)V

    .line 73
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->b(Lorg/htmlcleaner/aa;)V

    .line 74
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->c(Lorg/htmlcleaner/aa;)V

    .line 75
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->d(Lorg/htmlcleaner/aa;)V

    .line 76
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->e(Lorg/htmlcleaner/aa;)V

    .line 77
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->f(Lorg/htmlcleaner/aa;)V

    .line 78
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->h(Lorg/htmlcleaner/aa;)V

    .line 79
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->g(Lorg/htmlcleaner/aa;)V

    .line 80
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->i(Lorg/htmlcleaner/aa;)V

    .line 81
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/q;->j(Lorg/htmlcleaner/aa;)V

    .line 82
    new-instance v1, Lorg/htmlcleaner/v;

    iget-object v2, p0, Lorg/htmlcleaner/q;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v1, v0, v2}, Lorg/htmlcleaner/v;-><init>(Lorg/htmlcleaner/aa;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v1, p0, Lorg/htmlcleaner/q;->b:Lorg/htmlcleaner/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/htmlcleaner/aa;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 816
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/q;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/aa;

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lorg/htmlcleaner/q;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/htmlcleaner/aa;)V
    .locals 14

    .line 92
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v1, "math"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "bdo,strong,em,q,b,i,sub,sup,small,s"

    .line 94
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v1, "math,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 95
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v1, "math"

    .line 96
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 98
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v3, "section"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 100
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 101
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "section"

    .line 102
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 104
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "nav"

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 106
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "nav"

    .line 108
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 110
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "article"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 112
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "menu"

    .line 114
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    const-string v3, "article"

    .line 115
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 117
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "aside"

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 119
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    const-string v2, "address"

    .line 122
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    const-string v3, "aside"

    .line 123
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 125
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "h1"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 127
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v3, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    .line 128
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "h1"

    .line 129
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 131
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "h2"

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 133
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "h2"

    .line 135
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 137
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "h3"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 139
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "h3"

    .line 141
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 143
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "h4"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 145
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "h4"

    .line 147
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 149
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "h5"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 151
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "h5"

    .line 153
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 155
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "h6"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 157
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "h6"

    .line 159
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 161
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "hgroup"

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 163
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "h1,h2,h3,h4,h5,h6"

    .line 165
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v3, "hgroup"

    .line 166
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 169
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "header"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 171
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "menu,header,footer"

    .line 173
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    const-string v4, "header"

    .line 174
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 176
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "footer"

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 178
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    const-string v3, "footer"

    .line 181
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 183
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "main"

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 185
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "main"

    .line 187
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 189
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "address"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 191
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public b(Lorg/htmlcleaner/aa;)V
    .locals 12

    .line 202
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v1, "details"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "bdo,strong,em,q,b,i,sub,sup,small,s"

    .line 204
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 205
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "details"

    .line 206
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 208
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "summary"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 210
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v2, "summary"

    .line 213
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 216
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "command"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 218
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v2, "command"

    .line 219
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 223
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "menu"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 225
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "menuitem,li"

    .line 227
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v2, "menu"

    .line 228
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 230
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "menuitem"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 232
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v0, "menuitem"

    .line 235
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 237
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v3, "dialog"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 239
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v0, "dialog"

    .line 240
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public c(Lorg/htmlcleaner/aa;)V
    .locals 14

    .line 250
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v1, "div"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "bdo,strong,em,q,b,i,sub,sup,small,s"

    .line 252
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 253
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "div"

    .line 254
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 256
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "figure"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 258
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "figure"

    .line 260
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 262
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v4, "figcaption"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 264
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v2, "figcaption"

    .line 265
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 267
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "p"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 269
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v2, "p,address,summary,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,time"

    .line 270
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "p"

    .line 271
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 273
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "pre"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 275
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "pre"

    .line 277
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 279
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "ul"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 281
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v2, "dl,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 282
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "li,ul,ol,div"

    .line 287
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v4, "ul"

    .line 288
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 290
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "ol"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 292
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v2, "ol"

    .line 299
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 301
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "li"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 303
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v2, "li,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 304
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "ol,menu,ul"

    .line 305
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v2, "li"

    .line 306
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 308
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "dl"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 310
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "dt,dd"

    .line 312
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v3, "dl"

    .line 313
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 315
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v5, "dt"

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 317
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v4, "dt"

    .line 319
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 321
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "dd"

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 323
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v2, "dd"

    .line 325
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 327
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "hr"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 329
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "hr"

    .line 331
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 333
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v4, "blockquote"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 335
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v0, "blockquote"

    .line 337
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public d(Lorg/htmlcleaner/aa;)V
    .locals 12

    .line 345
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v1, "em"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "em"

    .line 347
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 349
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v2, "strong"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "strong"

    .line 351
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 353
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v2, "small"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "b,u,i,sub,sup,blink,s"

    .line 355
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v0, "small"

    .line 356
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 358
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v2, "s"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "b,u,i,sub,sup,small,blink"

    .line 360
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v0, "s"

    .line 361
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 363
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v2, "a"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "a"

    .line 365
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 368
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v2, "wbr"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "wbr"

    .line 370
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 372
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v2, "mark"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    .line 374
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v1, "mark"

    .line 375
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 377
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "bdi"

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 379
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v1, "bdi"

    .line 380
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 382
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "time"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 384
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v1, "time"

    .line 385
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 387
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "data"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 389
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v1, "data"

    .line 390
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 392
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "cite"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "cite"

    .line 394
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 396
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "q"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "q"

    .line 398
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 400
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "code"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "code"

    .line 402
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 404
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "span"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "span"

    .line 406
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 408
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "bdo"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "bdo"

    .line 410
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 412
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "dfn"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "dfn"

    .line 414
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 416
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "kbd"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "kbd"

    .line 418
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 420
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "abbr"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "abbr"

    .line 422
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 424
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "var"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "var"

    .line 426
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 428
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "samp"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "samp"

    .line 430
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 432
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v3, "br"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "br"

    .line 434
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 436
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "sub"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "b,u,i,sup,small,blink,s"

    .line 438
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "sub"

    .line 439
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 441
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "sup"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "b,u,i,sub,small,blink,s"

    .line 443
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "sup"

    .line 444
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 446
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "b"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "u,i,sub,sup,small,blink,s"

    .line 448
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "b"

    .line 449
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 451
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "i"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "b,u,sub,sup,small,blink,s"

    .line 453
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "i"

    .line 454
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 456
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "u"

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "b,i,sub,sup,small,blink,s"

    .line 458
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "u"

    .line 459
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 463
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "ruby"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "rt,rp,rb,rtc"

    .line 465
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v1, "ruby"

    .line 466
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 468
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v3, "rtc"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 470
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v2, "rt,a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    .line 471
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v2, "rtc"

    .line 472
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 474
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v4, "rb"

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 476
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v2, "rb"

    .line 477
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 479
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v4, "rt"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 481
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v2, "rt"

    .line 483
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 485
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v4, "rp"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 487
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v0, "rp"

    .line 489
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public e(Lorg/htmlcleaner/aa;)V
    .locals 12

    .line 497
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v1, "img"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "img"

    .line 499
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 501
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v2, "iframe"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "iframe"

    .line 503
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 505
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v2, "embed"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "bdo,strong,em,q,b,i,sub,sup,small,s"

    .line 507
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 508
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v2, "embed"

    .line 509
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 511
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v4, "object"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v2, "object"

    .line 513
    invoke-virtual {p0, v2, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 515
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v5, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v6, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v10, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v11, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v4, "param"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 517
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v0, "param"

    .line 520
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 522
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v2, "audio"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "audio,video,object,source"

    .line 524
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "audio"

    .line 525
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 527
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v3, "picture"

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 529
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "picture"

    .line 530
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 532
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v3, "video"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 534
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->g(Ljava/lang/String;)V

    const-string v1, "video"

    .line 535
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 537
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v3, "source"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "audio,video,object"

    .line 539
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v1, "source"

    .line 540
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 542
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v3, "track"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 544
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v0, "track"

    .line 545
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 547
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v2, "canvas"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "canvas"

    .line 549
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 551
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v2, "area"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "map"

    .line 553
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    const-string v1, "area"

    .line 554
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 557
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v3, "map"

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 559
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public f(Lorg/htmlcleaner/aa;)V
    .locals 10

    .line 568
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v1, "ins"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "ins"

    .line 570
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 572
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v2, "del"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "del"

    .line 574
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public g(Lorg/htmlcleaner/aa;)V
    .locals 24

    move-object/from16 v0, p0

    .line 582
    new-instance v10, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v2, "table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "tr,tbody,thead,tfoot,col,colgroup,caption"

    .line 584
    invoke-virtual {v10, v1}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    .line 585
    invoke-virtual {v10, v1}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v1, "tr,thead,tbody,tfoot,caption,colgroup,table,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 586
    invoke-virtual {v10, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v1, "table"

    .line 587
    invoke-virtual {v0, v1, v10}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 589
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v13, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v14, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v18, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v19, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v12, "tr"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 591
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    const-string v3, "tbody"

    .line 592
    invoke-virtual {v2, v3}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v4, "td,th"

    .line 593
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v4, "thead,tfoot"

    .line 594
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->e(Ljava/lang/String;)V

    const-string v4, "tr,td,th,caption,colgroup"

    .line 595
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "tr"

    .line 596
    invoke-virtual {v0, v4, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 599
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "td"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 601
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    const-string v5, "td,th,caption,colgroup"

    .line 603
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v6, "td"

    .line 604
    invoke-virtual {v0, v6, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 606
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v9, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v10, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v14, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v15, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v8, "th"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 608
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v4, "th"

    .line 611
    invoke-virtual {v0, v4, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 613
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "tbody"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 615
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    const-string v4, "tr,form"

    .line 616
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v5, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    .line 617
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, v3, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 620
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v8, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v9, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v13, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v14, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v7, "thead"

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 622
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "thead"

    .line 625
    invoke-virtual {v0, v3, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 627
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v8, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v9, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v13, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v14, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v7, "tfoot"

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 629
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "tfoot"

    .line 632
    invoke-virtual {v0, v3, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 634
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v8, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v9, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v13, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v14, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v7, "col"

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v3, "colgroup"

    .line 636
    invoke-virtual {v2, v3}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    const-string v4, "col"

    .line 637
    invoke-virtual {v0, v4, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 639
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v8, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v9, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v13, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v14, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v7, "colgroup"

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 641
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v2, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, v3, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 646
    new-instance v2, Lorg/htmlcleaner/aa;

    sget-object v17, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v18, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v22, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v23, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v16, "caption"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 648
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v2, v5}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v1, "caption"

    .line 650
    invoke-virtual {v0, v1, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public h(Lorg/htmlcleaner/aa;)V
    .locals 14

    .line 660
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v1, "meter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    .line 662
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v1, "meter"

    .line 663
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 666
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v5, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v9, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v10, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v3, "form"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "form"

    .line 668
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->c(Ljava/lang/String;)V

    const-string v2, "bdo,strong,em,q,b,i,sub,sup,small,s"

    .line 669
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v3, "option,optgroup,textarea,select,fieldset,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 670
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 673
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v5, "input"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "select,optgroup,option"

    .line 675
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "input"

    .line 676
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 678
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v5, "textarea"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 680
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "textarea"

    .line 681
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 683
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v5, "select"

    const/4 v10, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v3, "option,optgroup"

    .line 685
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v3, "option,optgroup,select"

    .line 686
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v3, "select"

    .line 687
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 689
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v6, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    sget-object v7, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v11, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    sget-object v12, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v5, "option"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v4, "select,datalist"

    .line 691
    invoke-virtual {p1, v4}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    const-string v4, "option"

    .line 692
    invoke-virtual {p1, v4}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0, v4, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 695
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v6, "optgroup"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 697
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v3, "optgroup"

    .line 699
    invoke-virtual {p1, v3}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 702
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v6, "button"

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 704
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v1, "button"

    .line 705
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 707
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    const-string v6, "label"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "label"

    .line 709
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 711
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "legend"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v1, "fieldset"

    .line 713
    invoke-virtual {p1, v1}, Lorg/htmlcleaner/aa;->b(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v3, "legend"

    .line 715
    invoke-virtual {p0, v3, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 717
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v6, "fieldset"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 719
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->f(Ljava/lang/String;)V

    const-string v2, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 720
    invoke-virtual {p1, v2}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0, v1, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 723
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v6, "progress"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 725
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v0, "progress"

    .line 726
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 729
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v7, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v8, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v12, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v13, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v6, "datalist"

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    .line 731
    invoke-virtual {p1, v4}, Lorg/htmlcleaner/aa;->d(Ljava/lang/String;)V

    const-string v0, "datalist"

    .line 732
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 735
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v2, "keygen"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "keygen"

    .line 737
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 739
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    const-string v2, "output"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "output,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 741
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/aa;->h(Ljava/lang/String;)V

    const-string v0, "output"

    .line 742
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public i(Lorg/htmlcleaner/aa;)V
    .locals 10

    .line 752
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v1, "meta"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "meta"

    .line 754
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 757
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v2, "link"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "link"

    .line 759
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 761
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->b:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v2, "title"

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "title"

    .line 763
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 767
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v2, "style"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "style"

    .line 769
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 771
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->b:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v2, "base"

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "base"

    .line 773
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method

.method public j(Lorg/htmlcleaner/aa;)V
    .locals 10

    .line 780
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v2, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v3, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    sget-object v7, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v8, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const-string v1, "script"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "script"

    .line 783
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    .line 785
    new-instance p1, Lorg/htmlcleaner/aa;

    sget-object v3, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    sget-object v8, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    sget-object v9, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    const-string v2, "noscript"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/aa;-><init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V

    const-string v0, "noscript"

    .line 788
    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;Lorg/htmlcleaner/aa;)V

    return-void
.end method
