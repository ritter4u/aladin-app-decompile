.class public Lkr/co/aladin/epubreader/readonbook/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/a/c$e;,
        Lkr/co/aladin/epubreader/readonbook/a/c$c;,
        Lkr/co/aladin/epubreader/readonbook/a/c$b;,
        Lkr/co/aladin/epubreader/readonbook/a/c$d;,
        Lkr/co/aladin/epubreader/readonbook/a/c$a;
    }
.end annotation


# instance fields
.field public A:Lkr/co/aladin/epubreader/f/b;

.field B:I

.field public C:Z

.field D:Z

.field E:Z

.field F:Landroid/os/Handler;

.field G:Landroid/os/Handler;

.field H:Landroid/os/Handler;

.field I:Landroid/os/Handler;

.field protected J:Lkr/co/aladin/epubreader/g/b/d/c$a;

.field K:Lkr/co/aladin/epubreader/g/b/g$b;

.field L:Lkr/co/aladin/epubreader/g/b/g$f;

.field M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field N:Lkr/co/aladin/epubreader/readonbook/a/c$a;

.field public O:Lkr/co/aladin/epubreader/g/b/g$a;

.field P:Landroid/os/Handler;

.field Q:Z

.field R:Z

.field public S:I

.field T:I

.field U:Z

.field V:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field W:Ljava/lang/Thread;

.field private X:F

.field private Y:Lcom/bdb/UnDrmHelper;

.field private Z:Ljava/lang/String;

.field protected a:Landroid/content/Context;

.field private aa:Landroid/os/Handler;

.field private ab:Landroid/os/Handler;

.field private ac:Landroid/os/Handler;

.field private ad:Z

.field private ae:Lkr/co/aladin/epubreader/e/f;

.field private af:Landroid/os/Handler;

.field private ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

.field private ah:Ljava/lang/Runnable;

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Ljava/lang/Runnable;

.field private at:Ljava/lang/Runnable;

.field private au:Ljava/lang/Runnable;

.field private av:Z

.field private aw:Z

.field private ax:I

.field protected b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/GestureDetector;

.field protected f:Lkr/co/aladin/epubreader/b/a;

.field protected g:Lcom/keph/crema/module/db/object/BookInfo;

.field public h:Lkr/co/aladin/epubreader/g/b/g;

.field protected i:Lkr/co/aladin/epubreader/readonbook/a/e;

.field protected j:Lkr/co/aladin/epubreader/readonbook/a/d;

.field public k:Lkr/co/aladin/epubreader/readonbook/a/b;

.field public l:Lkr/co/aladin/epubreader/d/e;

.field public m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

.field protected n:Z

.field public o:Lkr/co/aladin/epubreader/g/b/d/c;

.field protected p:Lkr/co/aladin/epubreader/readonbook/a/c$b;

.field public q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:I

.field protected w:I

.field protected x:Lkr/co/aladin/epubreader/readonbook/a/a;

.field protected y:Lkr/co/aladin/epubreader/f/a;

.field protected z:Lkr/co/aladin/epubreader/f/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/a;Lkr/co/aladin/epubreader/readonbook/a/a;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 4

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    .line 99
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    .line 102
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->c:Landroid/view/ViewGroup;

    .line 103
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    .line 106
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->e:Landroid/view/GestureDetector;

    .line 109
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    .line 110
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    .line 111
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    .line 112
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    .line 113
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    .line 114
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    .line 115
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    .line 116
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$c;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->n:Z

    .line 122
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$b;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->p:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    .line 123
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    .line 124
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 125
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->s:Z

    .line 126
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->t:Z

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    .line 128
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->v:I

    .line 129
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->w:I

    .line 133
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aa:Landroid/os/Handler;

    .line 134
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ab:Landroid/os/Handler;

    .line 135
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ac:Landroid/os/Handler;

    .line 137
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->x:Lkr/co/aladin/epubreader/readonbook/a/a;

    .line 138
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    .line 139
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->z:Lkr/co/aladin/epubreader/f/c;

    .line 141
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->A:Lkr/co/aladin/epubreader/f/b;

    .line 143
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ad:Z

    .line 145
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    .line 155
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->af:Landroid/os/Handler;

    .line 156
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

    .line 162
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    .line 164
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->C:Z

    .line 165
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ak:Z

    .line 170
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->al:Z

    .line 171
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->am:Z

    .line 173
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->an:Z

    .line 174
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ao:Z

    .line 175
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ap:I

    .line 176
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aq:Z

    .line 177
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ar:Z

    .line 178
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->as:Ljava/lang/Runnable;

    .line 180
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->at:Ljava/lang/Runnable;

    .line 181
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->D:Z

    .line 185
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->au:Ljava/lang/Runnable;

    .line 187
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->av:Z

    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aw:Z

    .line 435
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->E:Z

    .line 477
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->F:Landroid/os/Handler;

    .line 478
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->G:Landroid/os/Handler;

    .line 479
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->H:Landroid/os/Handler;

    .line 480
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    .line 482
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$14;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$14;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->J:Lkr/co/aladin/epubreader/g/b/d/c$a;

    .line 751
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$15;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$15;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->K:Lkr/co/aladin/epubreader/g/b/g$b;

    .line 1067
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$17;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$17;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->L:Lkr/co/aladin/epubreader/g/b/g$f;

    .line 1234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->M:Ljava/util/ArrayList;

    .line 1574
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$a;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$a;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->N:Lkr/co/aladin/epubreader/readonbook/a/c$a;

    .line 1576
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$2;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$2;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->O:Lkr/co/aladin/epubreader/g/b/g$a;

    .line 3227
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    .line 3238
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->Q:Z

    .line 3239
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->R:Z

    .line 3371
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ax:I

    const/4 v0, -0x1

    .line 3380
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    .line 3381
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->T:I

    .line 3862
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->U:Z

    .line 4148
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$9;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$9;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->W:Ljava/lang/Thread;

    .line 190
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    .line 191
    iput-object p6, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    .line 192
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p6

    invoke-virtual {p6}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    iput p6, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->X:F

    .line 193
    iget p6, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->X:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p6, p6, v0

    float-to-int p6, p6

    iput p6, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ai:I

    .line 194
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aj:Z

    .line 195
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    .line 196
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->c:Landroid/view/ViewGroup;

    .line 197
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    .line 198
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    .line 199
    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->x:Lkr/co/aladin/epubreader/readonbook/a/a;

    .line 200
    sget-object p1, Lkr/co/aladin/epubreader/c;->a:Lkr/co/aladin/epubreader/e/f;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    .line 201
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->af:Landroid/os/Handler;

    .line 204
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/c$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->A:Lkr/co/aladin/epubreader/f/b;

    .line 382
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez p1, :cond_0

    .line 383
    new-instance p1, Lkr/co/aladin/epubreader/g/b/g;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/g;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    .line 385
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    if-nez p1, :cond_1

    .line 386
    sget-object p1, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    .line 389
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    if-nez p1, :cond_2

    .line 390
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    .line 393
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    if-nez p1, :cond_3

    .line 394
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/d/c;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    .line 396
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    if-nez p1, :cond_4

    .line 397
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/a/b;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    .line 399
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->F:Landroid/os/Handler;

    if-nez p1, :cond_5

    .line 400
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->F:Landroid/os/Handler;

    .line 402
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    if-nez p1, :cond_6

    .line 403
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    .line 405
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->H:Landroid/os/Handler;

    if-nez p1, :cond_7

    .line 406
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->H:Landroid/os/Handler;

    .line 408
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    if-nez p1, :cond_8

    .line 409
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    .line 412
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->G:Landroid/os/Handler;

    if-nez p1, :cond_9

    .line 413
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->G:Landroid/os/Handler;

    .line 415
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ac:Landroid/os/Handler;

    if-nez p1, :cond_a

    .line 416
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ac:Landroid/os/Handler;

    .line 418
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aa:Landroid/os/Handler;

    if-nez p1, :cond_b

    .line 419
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aa:Landroid/os/Handler;

    .line 421
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->af:Landroid/os/Handler;

    if-nez p1, :cond_c

    .line 422
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->af:Landroid/os/Handler;

    .line 424
    :cond_c
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result p1

    if-nez p1, :cond_d

    .line 425
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 427
    :cond_d
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "epd_refresh_page"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ReadOnBookCtrl.onResume() mCremaPageRefreshCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :cond_e
    :goto_0
    return-void
.end method

.method private a(FI)F
    .locals 2

    .line 3731
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;I)I
    .locals 0

    .line 90
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ai:I

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;Lcom/bdb/UnDrmHelper;)Lcom/bdb/UnDrmHelper;
    .locals 0

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->Y:Lcom/bdb/UnDrmHelper;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->au:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/e/f;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;Lkr/co/aladin/epubreader/e/f;)Lkr/co/aladin/epubreader/e/f;
    .locals 0

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->av:Z

    return p1
.end method

.method private a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;)[I
    .locals 12

    .line 973
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 975
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->u()I

    move-result v5

    .line 976
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->b()Lkr/co/aladin/epubreader/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadChapterPageFromDB iMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget v4, p2, Lkr/co/aladin/epubreader/d/b;->i:I

    iget-object v6, p2, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    iget v7, p2, Lkr/co/aladin/epubreader/d/b;->b:I

    iget v8, p2, Lkr/co/aladin/epubreader/d/b;->c:I

    iget v9, p2, Lkr/co/aladin/epubreader/d/b;->d:I

    iget v10, p2, Lkr/co/aladin/epubreader/d/b;->e:I

    iget-boolean v11, p2, Lkr/co/aladin/epubreader/d/b;->s:Z

    invoke-virtual/range {v2 .. v11}, Lkr/co/aladin/epubreader/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;IIIII)[Lkr/co/aladin/epubreader/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 989
    array-length p2, p1

    if-gtz p2, :cond_1

    goto/16 :goto_4

    .line 993
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadChapterPageFromDB chapterInfo.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    array-length p2, p1

    new-array v1, p2, [I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 998
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 999
    aget-object v2, p1, v0

    iget v2, v2, Lkr/co/aladin/epubreader/d/a/a;->d:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1004
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    if-nez p1, :cond_3

    .line 1005
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/a/b;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    .line 1006
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a()[I

    move-result-object p1

    .line 1008
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_5

    .line 1010
    array-length v0, p1

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget v4, p1, v2

    .line 1011
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1013
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadChapterPageFromDB \ud398\uc774\uc9c0\ub9c8\ud06c \ub2e4\uc2dc \uacc4\uc0b0 \ucc55\ud130 \ubaa9\ub85d : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   ,\uc0ac\uc774\uc988 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 1019
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 1020
    array-length v2, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget v4, p1, v3

    if-ne v4, v0, :cond_6

    .line 1022
    aput p2, v1, v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-string p1, "loadChapterPageFromDB Chapter Info is Empty!"

    .line 990
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;)[I
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;)[I

    move-result-object p0

    return-object p0
.end method

.method private b(F)I
    .locals 3

    .line 3746
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->e()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/a/c;I)I
    .locals 0

    .line 90
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ap:I

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->at:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->av:Z

    return p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ao:Z

    return p1
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->au:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->as:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ak:Z

    return p1
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->Y:Lcom/bdb/UnDrmHelper;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ar:Z

    return p1
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aq:Z

    return p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->am:Z

    return p1
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/a/c;)I
    .locals 0

    .line 90
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ai:I

    return p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->al:Z

    return p1
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->an:Z

    return p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aq:Z

    return p1
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aa:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->an:Z

    return p1
.end method

.method static synthetic i(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ah:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ak:Z

    return p0
.end method

.method static synthetic k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->al:Z

    return p0
.end method

.method static synthetic l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->at:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->af:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ar:Z

    return p0
.end method

.method static synthetic p(Lkr/co/aladin/epubreader/readonbook/a/c;)I
    .locals 0

    .line 90
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ap:I

    return p0
.end method

.method static synthetic q(Lkr/co/aladin/epubreader/readonbook/a/c;)F
    .locals 0

    .line 90
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->X:F

    return p0
.end method

.method static synthetic r(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->am:Z

    return p0
.end method

.method static synthetic s(Lkr/co/aladin/epubreader/readonbook/a/c;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ao:Z

    return p0
.end method

.method static synthetic t(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->as:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;
    .locals 0

    .line 90
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 3826
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->h()I

    move-result v0

    sget v1, Lkr/co/aladin/epubreader/g/b/g;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Lkr/co/aladin/epubreader/d/e;
    .locals 5

    .line 3830
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    if-nez v0, :cond_2

    .line 3831
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    if-nez v0, :cond_0

    .line 3832
    sget-object v0, Lkr/co/aladin/epubreader/c;->a:Lkr/co/aladin/epubreader/e/f;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    .line 3834
    :cond_0
    new-instance v0, Lkr/co/aladin/epubreader/d/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-boolean v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/d/e;-><init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 3835
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/d/e;->f:Z

    if-nez v1, :cond_1

    .line 3836
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/e/f;Z)V

    .line 3838
    :cond_1
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    .line 3840
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 3931
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->j()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 3935
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->m()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 3939
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->x()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 3943
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->z()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 3947
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->A()V

    return-void
.end method

.method public H()Z
    .locals 1

    .line 3951
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    return v0
.end method

.method public I()I
    .locals 1

    .line 3972
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    if-eqz v0, :cond_0

    .line 3973
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->e()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public J()V
    .locals 1

    .line 4071
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez v0, :cond_0

    return-void

    .line 4074
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->o()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 4077
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez v0, :cond_0

    return-void

    .line 4080
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->p()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 4091
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->q()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 4094
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->r()V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 1

    .line 4102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->v()Z

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    .line 4105
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->i()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 7

    .line 4108
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->v()Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    .line 4109
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->v()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->O()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    div-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0

    .line 4111
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->z()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0
.end method

.method public Q()V
    .locals 2

    .line 4121
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->f(I)Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4123
    iget v1, v0, Lkr/co/aladin/epubreader/g/b/a/e;->g:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 4132
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->b()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 4144
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->w()Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 5

    .line 4171
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->V:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 4172
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->V:Ljava/util/concurrent/BlockingQueue;

    .line 4173
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4175
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    .line 4176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextpageContinueSelect abPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4177
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 4178
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->x()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNextpageContinueSelect curchapter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", curPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nextPage ="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4183
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$10;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$10;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    invoke-virtual {v1, v0, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(IILkr/co/aladin/epubreader/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4233
    :catch_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->V:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$11;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$11;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()Lkr/co/aladin/epubreader/g/b/a/e;
    .locals 2

    .line 4245
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->f(I)Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4252
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4253
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 4258
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    .line 4259
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$13;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$13;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()I
    .locals 1

    .line 4268
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->B()I

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 1

    .line 4272
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 4280
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->D()V

    return-void
.end method

.method public a(IF)I
    .locals 1

    .line 3701
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)I
    .locals 12

    .line 1161
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializer ReadOnBookCtrl loadBookInfo mBookInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ebookId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    if-nez v0, :cond_0

    .line 1166
    sget-object v0, Lkr/co/aladin/epubreader/c;->a:Lkr/co/aladin/epubreader/e/f;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    .line 1169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializer ReadOnBookCtrl loadBookInfo opfPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ncxPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    new-instance v0, Lkr/co/aladin/epubreader/d/e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lkr/co/aladin/epubreader/d/e;-><init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializer ReadOnBookCtrl loadBookInfo toc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", toc.isInitialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lkr/co/aladin/epubreader/d/e;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lkr/co/aladin/epubreader/d/e;->f:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Initializer ReadOnBookCtrl loadBookInfo 1302"

    .line 1173
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->O:Lkr/co/aladin/epubreader/g/b/g$a;

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/epubreader/e/f;->d(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    const-string v2, "Initializer ReadOnBookCtrl loadBookInfo 1304"

    .line 1175
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v2, v3}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializer ReadOnBookCtrl loadBookInfo EywaImportBookInfo opfPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/e/f;Z)V

    :cond_2
    const-string v1, "Initializer ReadOnBookCtrl loadBookInfo 1310"

    .line 1180
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 \uc804 ~~~~~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "EPUB"

    if-eqz v1, :cond_5

    invoke-static {}, Lkr/co/aladin/ebook/data/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 \uc2dc\uc791"

    .line 1184
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1188
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/e/f;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 1186
    :cond_4
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->O:Lkr/co/aladin/epubreader/g/b/g$a;

    invoke-virtual {v1, v3, v4}, Lkr/co/aladin/epubreader/e/f;->e(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    .line 1189
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ae:Lkr/co/aladin/epubreader/e/f;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->O:Lkr/co/aladin/epubreader/g/b/g$a;

    invoke-virtual {v3, v4, v5}, Lkr/co/aladin/epubreader/e/f;->c(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 \ud6c4 ~~~~~ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v1, v3}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 e ~~~~~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    :cond_5
    :goto_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {}, Lkr/co/aladin/lib/h;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1198
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1199
    new-instance v2, Ljava/io/File;

    const-string v4, "/sdcard/sleep/.bookcover/bookcover.png"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1201
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lkr/co/aladin/lib/m;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 1202
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.keph.crema.shine.book_cover_added"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1203
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 1205
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ========================================== \ucee4\ubc84\ub118\uae30 e ~~~~~ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    :cond_7
    :goto_3
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    .line 1217
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v8, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v9, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v10, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v11, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual/range {v4 .. v11}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/b/d/c;Lkr/co/aladin/epubreader/b/a;Lkr/co/aladin/epubreader/readonbook/a/d;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g;Lkr/co/aladin/epubreader/d/e;)V

    .line 1220
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v0

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializer ReadOnBookCtrl loadBookInfo fontStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a()[I

    .line 1224
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_8

    .line 1225
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 1226
    :cond_8
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aw:Z

    .line 1227
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/d/e;->b()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"search\":["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"id\":\"1\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"startXPath\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"endXPath\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1463
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"color\":\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1464
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1466
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1468
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 148
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    const-string v0, "hideContextMenu sendUIClear"

    .line 149
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 3718
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(F)I

    move-result v0

    .line 3719
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(FI)F

    move-result p1

    .line 3720
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1, v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(IF)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 458
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " strJsonString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 461
    invoke-virtual {v1, p1, v0, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p1, ":"

    const-string v0, "#0016a8"

    .line 1402
    invoke-virtual {p0, p3, p4, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XPATH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1406
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1415
    :cond_0
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    const/4 v5, 0x0

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    move v3, p2

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1416
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    new-instance p3, Lkr/co/aladin/epubreader/readonbook/a/c$19;

    invoke-direct {p3, p0, p2, p4}, Lkr/co/aladin/epubreader/readonbook/a/c$19;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Ljava/lang/Runnable;)V

    .line 1425
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1, p2, p4}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;)V

    .line 1426
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/c$20;

    invoke-direct {p1, p0, p2, p4}, Lkr/co/aladin/epubreader/readonbook/a/c$20;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;ILjava/lang/String;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->au:Ljava/lang/Runnable;

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 465
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/b;->f(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 469
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    if-eqz p3, :cond_0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(III)Ljava/lang/String;

    move-result-object p3

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " chapterChangedAfterHMLoadPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", strJsonString: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 472
    invoke-virtual {p2, p1, p3, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openPageByID ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    .line 1367
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1369
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p2, 0x1

    .line 1370
    aget-object p2, v0, p2

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openPageByID ID converted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1362
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .line 1359
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1341
    :try_start_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1343
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3452
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3453
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3197
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 3309
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3287
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;I)V

    .line 3288
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f()Z

    .line 3289
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 2

    .line 3909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLastPage2 Page - CHAPTERINDEX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  XPATH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTTSPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3911
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a(Ljava/lang/String;IIZ)V

    const-string p3, ":"

    .line 3912
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3913
    array-length p3, p1

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 3914
    aget-object p4, p1, p3

    .line 3916
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 3917
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3919
    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3920
    :catch_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object p4, p1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 3921
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3217
    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 3666
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v0

    .line 3669
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    move v4, v0

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;ILjava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3671
    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    .line 3673
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    move v4, v0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3221
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3222
    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 3201
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 4056
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez v0, :cond_0

    return-void

    .line 4059
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->G()I

    move-result v0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->P()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;IIZ)V

    .line 4060
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/a/b;)V
    .locals 11

    .line 1136
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->b()Lkr/co/aladin/epubreader/b/a/a;

    move-result-object v0

    .line 1138
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    .line 1139
    iget v3, p2, Lkr/co/aladin/epubreader/d/a/b;->b:I

    iget v4, p2, Lkr/co/aladin/epubreader/d/a/b;->c:I

    iget-object v5, p2, Lkr/co/aladin/epubreader/d/a/b;->i:Ljava/lang/String;

    iget v6, p2, Lkr/co/aladin/epubreader/d/a/b;->f:I

    iget v7, p2, Lkr/co/aladin/epubreader/d/a/b;->j:I

    iget v8, p2, Lkr/co/aladin/epubreader/d/a/b;->k:I

    iget v9, p2, Lkr/co/aladin/epubreader/d/a/b;->l:I

    iget v10, p2, Lkr/co/aladin/epubreader/d/a/b;->m:I

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lkr/co/aladin/epubreader/b/a/a;->b(Ljava/lang/String;IILjava/lang/String;IIIII)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageInfoDBSet > pagingDBID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - \uc9c0\uc6b0\uae30"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1144
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/b/a/a;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/b/a/a;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/a/b;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V
    .locals 8

    .line 3523
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/f;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3524
    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 3526
    :cond_0
    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v4, v1

    .line 3528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeTempStyle mLastXPath = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3531
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    new-instance v5, Lkr/co/aladin/epubreader/readonbook/a/c$4;

    invoke-direct {v5, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$4;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v6, p2, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    move-object v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Lkr/co/aladin/epubreader/d/b;ZLkr/co/aladin/epubreader/g/b/g$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3505
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/e;->d()V

    .line 3506
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->e()V

    .line 3507
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a()[I

    .line 3510
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->L:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    .line 3511
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1237
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotationReload ReadOnBookCtrl loadBookInfo isDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez v1, :cond_1

    return-void

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->X()I

    move-result v1

    sget v2, Lkr/co/aladin/epubreader/g/b/g;->f:I

    if-ne v1, v2, :cond_2

    .line 1245
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->D()V

    .line 1246
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->af:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$18;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$18;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 1255
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;)[I

    move-result-object p1

    .line 1256
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotationReload reload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 1259
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/g;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1260
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/readonbook/a/b;)V

    goto :goto_0

    .line 1262
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1266
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1267
    array-length p1, p1

    if-lez p1, :cond_5

    .line 1269
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->y()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 3994
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez v0, :cond_0

    return-void

    .line 3998
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

    if-nez v0, :cond_1

    .line 3999
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$7;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

    .line 4014
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

    iput-boolean p1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$e;->b:Z

    .line 4015
    iput-object p2, v0, Lkr/co/aladin/epubreader/readonbook/a/c$e;->c:Ljava/lang/String;

    .line 4016
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$8;

    invoke-direct {v2, p0, p2, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$8;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/Runnable;)V

    .line 4052
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ag:Lkr/co/aladin/epubreader/readonbook/a/c$e;

    const p2, 0x2222868

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$e;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3302
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p3, p2, p4}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3303
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f()Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/a/c$c;II)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openBookContents() @@@@@@@@@@@@@@@ \ucc45\uc5f4\uae30 \uc2dc\uc791 @@@@@@@@@@  \ucc55\ud130: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/d/e;->e()[Ljava/lang/String;

    move-result-object v4

    .line 821
    iget-object v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->c:Landroid/view/ViewGroup;

    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->p:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 822
    iget-object v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->p:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(Landroid/view/View$OnTouchListener;)V

    .line 823
    iget-object v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->p:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 828
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    const-string v3, "0"

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 833
    :cond_0
    :try_start_0
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :goto_0
    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    goto :goto_2

    .line 844
    :cond_1
    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 845
    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    goto :goto_1

    .line 847
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 851
    :cond_3
    iget v3, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    .line 852
    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    move-object v11, v0

    move v0, v3

    .line 855
    :goto_2
    array-length v3, v4

    if-lt v0, v3, :cond_4

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openBookContents() 31 \ucc45\uc5f4\uae30 \uc704\uce58 \ucc55\ud130 \uc218\uc815 : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , \ucc55: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move v10, v0

    .line 860
    :goto_3
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_5

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openBookContents() 31 \ucc45\uc5f4\uae30 \uc704\uce58\uac12 - \ucc55\ud130: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , \ud328\uc2a4: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openBookContents() 31 \ucc45\uc5f4\uae30 \ud1a0\ud0c8\ud398\uc774\uc9c0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/g;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v11, :cond_6

    .line 866
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iput v10, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    .line 867
    iput-object v11, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    .line 871
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v8

    .line 872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/4 v15, 0x1

    if-gt v0, v3, :cond_8

    .line 873
    iget-object v0, v8, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    const-string v3, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 874
    iput-boolean v15, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->E:Z

    goto :goto_4

    .line 877
    :cond_7
    iput-boolean v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->E:Z

    .line 885
    :cond_8
    :goto_4
    :try_start_1
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_9

    .line 886
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->b()V

    :cond_9
    const-string v0, "openBookContents() \ud30c\uc77c \uc5f4\uae30 mEpubEngine.openEpub"

    .line 888
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 892
    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v5, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->O:Lkr/co/aladin/epubreader/g/b/g$a;

    iget-object v6, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->L:Lkr/co/aladin/epubreader/g/b/g$f;

    iget-object v7, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->K:Lkr/co/aladin/epubreader/g/b/g$b;

    iget-boolean v9, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    .line 893
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->a()Lkr/co/aladin/epubreader/g/b/g$d;

    move-result-object v12

    move/from16 v13, p2

    move/from16 v14, p3

    .line 892
    invoke-virtual/range {v3 .. v14}, Lkr/co/aladin/epubreader/g/b/g;->a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;ZILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;II)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    .line 898
    :cond_a
    iget-object v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v5, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->O:Lkr/co/aladin/epubreader/g/b/g$a;

    iget-object v6, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->L:Lkr/co/aladin/epubreader/g/b/g$f;

    iget-object v7, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->K:Lkr/co/aladin/epubreader/g/b/g$b;

    iget-boolean v9, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual/range {v3 .. v9}, Lkr/co/aladin/epubreader/g/b/g;->a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;Z)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    const-string v0, "openBookContents() 11 \ud30c\uc77c\uc5f4\uae30 \uc131\uacf5"

    .line 901
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-boolean v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Z)V

    if-nez v11, :cond_c

    const-string v0, "openBookContents() 44 \ud398\uc774\uc9c0 \uc624\ud508 \ube44 \uc815\uc0c1\uc73c\ub85c \uc624\ud508 !!! "

    .line 907
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, v2, v15}, Lkr/co/aladin/epubreader/g/b/d/c;->a(II)V

    .line 909
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_d

    .line 910
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, v15, v2, v15}, Lkr/co/aladin/epubreader/f/a;->a(III)V

    goto :goto_5

    :cond_c
    const-string v0, "openBookContents() 44 \ud398\uc774\uc9c0 \uc815\uc0c1\uc73c\ub85c \uc624\ud508 !!! "

    .line 912
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, v10, v11}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    :cond_d
    :goto_5
    iput-boolean v15, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->n:Z

    const-string v0, "openBookContents() @@@@@@@@@@@@@@@ \ucc45\uc5f4\uae30 \uc131\uacf5 & \ud398\uc774\uc9c0\uc624\ud508 \uc2dc\uc791 !!! "

    .line 928
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v15

    :catch_1
    move-exception v0

    .line 918
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    const-string v4, "\ud30c\uc77c \uc5f4\uae30 \uc624\ub958 915"

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 919
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud30c\uc77c \uc5f4\uae30 \uc624\ub958:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BookCtrl.OpenEpub"

    invoke-static {v3, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public aa()I
    .locals 1

    .line 4292
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->G()I

    move-result v0

    return v0
.end method

.method public ab()V
    .locals 1

    const/4 v0, 0x0

    .line 4296
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->av:Z

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1041
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/d/e;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lkr/co/aladin/epubreader/f/c;
    .locals 1

    .line 437
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$12;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->z:Lkr/co/aladin/epubreader/f/c;

    .line 453
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->z:Lkr/co/aladin/epubreader/f/c;

    return-object v0
.end method

.method public b(II)V
    .locals 8

    .line 3865
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->n:Z

    if-eqz v0, :cond_2

    .line 3866
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/e;->d()V

    .line 3867
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->e()V

    .line 3869
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v2

    .line 3870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v7, 0x1

    if-gt v0, v1, :cond_1

    .line 3871
    iget-object v0, v2, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3872
    iput-boolean v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->E:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3875
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->E:Z

    .line 3878
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a()[I

    .line 3880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadCurrentPage() index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3881
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v5, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v6, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V

    .line 3883
    iput-boolean v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->U:Z

    :cond_2
    return-void
.end method

.method b(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 2

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo authorName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo ebookId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo drmType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo uniqueId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo thumbnailUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo mNcxPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo mOpfPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo storeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printBookInfo userNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 3235
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3319
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;I)V

    .line 3320
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f()Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->c(Z)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/d/e;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 12

    .line 716
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->p()V

    .line 718
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 719
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize() start noEffect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->A:Lkr/co/aladin/epubreader/f/b;

    invoke-virtual {v2, v3, v4, v5}, Lkr/co/aladin/epubreader/g/b/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/b;)V

    .line 722
    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    xor-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v10, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->c:Landroid/view/ViewGroup;

    iget-object v11, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->J:Lkr/co/aladin/epubreader/g/b/d/c$a;

    invoke-virtual/range {v6 .. v11}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Landroid/content/Context;ILkr/co/aladin/epubreader/g/b/g;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/d/c$a;)V

    .line 723
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->p:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->e:Landroid/view/GestureDetector;

    .line 725
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->L:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    const-string v0, "initialize() end"

    .line 727
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->Z()V

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 4284
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c;->b(II)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 3340
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3324
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$3;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$3;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1479
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ad:Z

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al setEffectMode \ub118\uae40\ud6a8\uacfc bFastMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(I)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 738
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    if-nez v0, :cond_0

    .line 739
    sget-object v0, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    .line 742
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-nez v0, :cond_1

    return-void

    .line 745
    :cond_1
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->u()I

    move-result v0

    .line 746
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    const-string v2, "initBookDb db\uc5d0\uc11c \ucc45 \ucc55\ud130\ubcc4 \uce74\uc6b4\ud2b8\uac12 \uac00\uc838\uc624\uae30"

    .line 747
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v2, v3, v4, v1, v0}, Lkr/co/aladin/epubreader/d/e;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1314
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1316
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 3343
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 3598
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$5;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, p1, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2103
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->t:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 7

    .line 3677
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v4

    .line 3678
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;ILjava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 2

    .line 1350
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 3981
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 3849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTwoPageView bTwoPageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3850
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    .line 3851
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Z)V

    .line 3852
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(Z)V

    .line 3854
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    if-eqz v0, :cond_0

    .line 3855
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/d/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 811
    invoke-virtual {p0, v1, v0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c$c;II)Z

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 3822
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 7

    .line 3682
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v4

    .line 3683
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;ILjava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 940
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$16;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$16;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 947
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->h()Z

    move-result v0

    return v0
.end method

.method public g()Lkr/co/aladin/epubreader/d/b;
    .locals 3

    const/4 v0, 0x0

    .line 952
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-nez v1, :cond_0

    return-object v0

    .line 954
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/a;->a()Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    .line 955
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2, v1}, Lkr/co/aladin/epubreader/f/a;->a(Lkr/co/aladin/epubreader/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 3888
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$6;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$6;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;I)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1231
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aw:Z

    return v0
.end method

.method public h(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 4136
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->b(I)I

    move-result v1

    .line 4137
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/b/g;->b(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1387
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->k()V

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 4288
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/g;->g(I)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1390
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->l()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 3246
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3249
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 3250
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ak:Z

    .line 3252
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ao:Z

    .line 3253
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ap:I

    .line 3254
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->aq:Z

    .line 3255
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b()V

    .line 3256
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->a()Z

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    .line 3265
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->b()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 12

    .line 3272
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    .line 3273
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 3280
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 3312
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 3347
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    if-nez v0, :cond_0

    .line 3348
    new-instance v0, Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/d/c;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    .line 3350
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    if-nez v0, :cond_1

    .line 3351
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    .line 3353
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    if-nez v0, :cond_2

    .line 3354
    sget-object v0, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    .line 3357
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    if-nez v0, :cond_3

    .line 3358
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    .line 3361
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    if-nez v0, :cond_4

    .line 3362
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/b;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    .line 3365
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a()V

    .line 3367
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    .line 3368
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "MEMORY_LEAK"

    const-string v1, "ReadOnBookCtrl.onStart()"

    .line 3374
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3375
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ax:I

    .line 3376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMilliTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "MEMORY_LEAK"

    const-string v1, "ReadOnBookCtrl.onResume()"

    .line 3383
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3384
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3385
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3387
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "epd_refresh_page"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    .line 3388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadOnBookCtrl.onResume() mCremaPageRefreshCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3390
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 3393
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_2

    .line 3394
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->f()V

    .line 3396
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/a/c;->p()V

    .line 3397
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    if-eqz v0, :cond_3

    .line 3398
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->f()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    .line 3461
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->N:Lkr/co/aladin/epubreader/readonbook/a/c$a;

    if-eqz v0, :cond_0

    .line 3462
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c$a;->a()V

    .line 3467
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3468
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->G:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3469
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->H:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3470
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->I:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3472
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ac:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3473
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->ab:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3475
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->F:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Landroid/os/Handler;)V

    .line 3477
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    if-eqz v0, :cond_1

    .line 3478
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->g()V

    .line 3482
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3483
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    .line 3485
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    if-nez v0, :cond_3

    .line 3486
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->d()V

    .line 3489
    :cond_3
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    .line 3490
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    .line 3491
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    .line 3492
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->c:Landroid/view/ViewGroup;

    .line 3493
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    .line 3495
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    return-void
.end method

.method public t()V
    .locals 1

    .line 3515
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/e;->d()V

    .line 3516
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->e()V

    .line 3517
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/b;->a()[I

    .line 3518
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->j()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 3631
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->d()V

    return-void
.end method

.method public v()I
    .locals 3

    .line 3689
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v0

    .line 3690
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 3693
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 3705
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 3709
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    .line 3809
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->a()Lkr/co/aladin/epubreader/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3811
    new-instance v0, Lkr/co/aladin/epubreader/d/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/b;-><init>()V

    :cond_0
    const-string v1, "startPageCounting() calcPageCount"

    .line 3813
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3814
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    return-void
.end method

.method public z()I
    .locals 1

    .line 3818
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->e()I

    move-result v0

    return v0
.end method
