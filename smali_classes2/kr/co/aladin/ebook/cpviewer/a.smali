.class public Lkr/co/aladin/ebook/cpviewer/a;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/a$b;,
        Lkr/co/aladin/ebook/cpviewer/a$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field d:Landroid/view/View;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/ProgressBar;

.field g:Lcom/keph/crema/module/db/DBHelper;

.field h:Lcom/radaee/pdf/Document;

.field i:Z

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/radaee/pdf/OutlineItem;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookDrawing;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/cpviewer/a$b;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Landroid/widget/BaseAdapter;

.field o:Landroid/widget/BaseAdapter;

.field p:Landroid/widget/BaseAdapter;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Lcom/keph/crema/module/db/object/BookInfo;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Lkr/co/aladin/ebook/cpviewer/f;

.field private y:Lkr/co/aladin/ebook/bdb/cpub/a/a;

.field private z:Lkr/co/aladin/ebook/cpviewer/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->a:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->b:I

    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->c:I

    .line 73
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->i:Z

    .line 492
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$6;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$6;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->A:Ljava/util/Comparator;

    .line 550
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$7;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->n:Landroid/widget/BaseAdapter;

    .line 606
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$8;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    .line 661
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$9;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->p:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/a$a;Lcom/keph/crema/module/db/object/BookInfo;Lcom/radaee/pdf/Document;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/ebook/cpviewer/a$a;",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Lcom/radaee/pdf/Document;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/cpviewer/a$b;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->a:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->b:I

    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->c:I

    .line 73
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->i:Z

    .line 492
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$6;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$6;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->A:Ljava/util/Comparator;

    .line 550
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$7;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->n:Landroid/widget/BaseAdapter;

    .line 606
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$8;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    .line 661
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$9;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->p:Landroid/widget/BaseAdapter;

    .line 120
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    .line 121
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    .line 122
    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    .line 123
    iput-boolean p4, p0, Lkr/co/aladin/ebook/cpviewer/a;->i:Z

    .line 124
    iget-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->i:Z

    if-eqz p1, :cond_0

    .line 125
    iput-object p5, p0, Lkr/co/aladin/ebook/cpviewer/a;->m:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/a$a;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/bdb/cpub/a/a;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->a:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->b:I

    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->c:I

    .line 73
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->i:Z

    .line 492
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$6;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$6;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->A:Ljava/util/Comparator;

    .line 550
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$7;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->n:Landroid/widget/BaseAdapter;

    .line 606
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$8;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    .line 661
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/a$9;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->p:Landroid/widget/BaseAdapter;

    .line 115
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    .line 116
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    .line 117
    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/a;->y:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/a;)Lkr/co/aladin/ebook/cpviewer/a$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    return-object p0
.end method

.method private a(ILcom/radaee/pdf/Document$Outline;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 338
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/radaee/pdf/OutlineItem;

    invoke-virtual {p2}, Lcom/radaee/pdf/Document$Outline;->GetTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/radaee/pdf/Document$Outline;->GetDest()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/radaee/pdf/OutlineItem;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p2}, Lcom/radaee/pdf/Document$Outline;->GetChild()Lcom/radaee/pdf/Document$Outline;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 340
    invoke-virtual {p2}, Lcom/radaee/pdf/Document$Outline;->GetChild()Lcom/radaee/pdf/Document$Outline;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkr/co/aladin/ebook/cpviewer/a;->a(ILcom/radaee/pdf/Document$Outline;)V

    .line 342
    :cond_1
    invoke-virtual {p2}, Lcom/radaee/pdf/Document$Outline;->GetNext()Lcom/radaee/pdf/Document$Outline;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    .line 451
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/f;->c()[Z

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc0ad\uc81c \uc544\ud15c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 456
    aget-boolean v3, v0, v1

    if-eqz v3, :cond_0

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \uc0ad\uc81c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/a;->g:Lcom/keph/crema/module/db/DBHelper;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    if-eqz v0, :cond_2

    .line 465
    invoke-interface {v0}, Lkr/co/aladin/ebook/cpviewer/a$a;->a()V

    .line 467
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->a()V

    .line 468
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/f;->c()[Z

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 469
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/a;->d()V

    goto :goto_1

    .line 471
    :cond_3
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/a;->c()V

    .line 473
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 256
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 257
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->m:Ljava/lang/String;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search    -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonListDialogFragment"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    .line 261
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$FmDThBz_ebzoxsi86sJVs602Fl8;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$FmDThBz_ebzoxsi86sJVs602Fl8;-><init>(Lkr/co/aladin/ebook/cpviewer/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/a;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .line 347
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    new-instance v0, Lcom/radaee/pdf/OutlineItem;

    invoke-direct {v0}, Lcom/radaee/pdf/OutlineItem;-><init>()V

    .line 351
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 352
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/pdf/OutlineItem;

    const/4 v2, -0x1

    .line 353
    iput v2, v0, Lcom/radaee/pdf/OutlineItem;->page:I

    .line 355
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/pdf/OutlineItem;

    .line 356
    iget v4, v3, Lcom/radaee/pdf/OutlineItem;->page:I

    if-ne v4, p1, :cond_2

    .line 357
    iget-object p1, v3, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    return-object p1

    .line 358
    :cond_2
    iget v4, v0, Lcom/radaee/pdf/OutlineItem;->page:I

    if-ge v4, p1, :cond_3

    iget v4, v3, Lcom/radaee/pdf/OutlineItem;->page:I

    if-ge p1, v4, :cond_3

    .line 359
    iget-object p1, v0, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    return-object p1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private b()V
    .locals 6

    .line 317
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetOutlines()Lcom/radaee/pdf/Document$Outline;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetTitle    -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonListDialogFragment"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/radaee/pdf/OutlineItem;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetDest()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/radaee/pdf/OutlineItem;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetChild()Lcom/radaee/pdf/Document$Outline;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 327
    invoke-direct {p0, v2, v1}, Lkr/co/aladin/ebook/cpviewer/a;->a(ILcom/radaee/pdf/Document$Outline;)V

    .line 329
    :cond_1
    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetNext()Lcom/radaee/pdf/Document$Outline;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 200
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    .line 263
    invoke-direct/range {p0 .. p0}, Lkr/co/aladin/ebook/cpviewer/a;->b()V

    .line 264
    iget-object v0, v8, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    .line 266
    iget-object v0, v8, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    invoke-virtual {v0, v11}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lcom/radaee/pdf/Page;->ObjsStart()V

    move-object/from16 v13, p1

    .line 268
    invoke-virtual {v12, v13, v10, v10}, Lcom/radaee/pdf/Page;->FindOpen(Ljava/lang/String;ZZ)Lcom/radaee/pdf/Page$Finder;

    move-result-object v14

    .line 270
    invoke-virtual {v14}, Lcom/radaee/pdf/Page$Finder;->GetCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 271
    invoke-virtual {v12}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v15

    .line 272
    invoke-direct {v8, v11}, Lkr/co/aladin/ebook/cpviewer/a;->b(I)Ljava/lang/String;

    move-result-object v16

    .line 274
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 275
    :goto_1
    invoke-virtual {v14}, Lcom/radaee/pdf/Page$Finder;->GetCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 276
    invoke-virtual {v14, v6}, Lcom/radaee/pdf/Page$Finder;->GetFirstChar(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 278
    :cond_0
    invoke-virtual {v14, v6}, Lcom/radaee/pdf/Page$Finder;->GetEndChar(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    if-le v1, v15, :cond_1

    add-int/lit8 v1, v15, -0x1

    .line 280
    :cond_1
    invoke-virtual {v12, v0, v1}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\t"

    .line 281
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    .line 289
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    .line 298
    new-instance v5, Lkr/co/aladin/ebook/cpviewer/a$b;

    invoke-virtual {v14, v6}, Lcom/radaee/pdf/Page$Finder;->GetFirstChar(I)I

    move-result v17

    invoke-virtual {v14, v6}, Lcom/radaee/pdf/Page$Finder;->GetEndChar(I)I

    move-result v18

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v11

    move-object v10, v5

    move v5, v6

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v20, v9

    move-object v9, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lkr/co/aladin/ebook/cpviewer/a$b;-><init>(Lkr/co/aladin/ebook/cpviewer/a;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v19, 0x1

    move-object v7, v9

    move/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move/from16 v19, v6

    move/from16 v20, v9

    move-object v9, v7

    add-int v4, v1, v3

    .line 294
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/16 v7, 0x80

    const/16 v10, 0xc0

    const/4 v6, 0x0

    invoke-static {v6, v7, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v9

    move/from16 v3, v17

    move/from16 v6, v19

    move/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move/from16 v20, v9

    const/4 v6, 0x0

    move-object v9, v7

    .line 301
    iget-object v0, v8, Lkr/co/aladin/ebook/cpviewer/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$pPZhBTO63MFu16c7aro2pFxdteE;

    invoke-direct {v1, v8, v9}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$pPZhBTO63MFu16c7aro2pFxdteE;-><init>(Lkr/co/aladin/ebook/cpviewer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    move/from16 v20, v9

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v20

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 309
    :cond_5
    iget-object v0, v8, Lkr/co/aladin/ebook/cpviewer/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$vODwRqbwY3xOXAEdcnuan3oz-xQ;

    invoke-direct {v1, v8}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$vODwRqbwY3xOXAEdcnuan3oz-xQ;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    .line 478
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->s:Landroid/widget/Button;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->al_readernote_return_text:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/cpviewer/a;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/f;->a(Z)V

    .line 481
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/f;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    .line 486
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->s:Landroid/widget/Button;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->edit:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/cpviewer/a;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/f;->a(Z)V

    .line 489
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/f;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 310
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v1, "\uac80\uc0c9\uc774 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$FmDThBz_ebzoxsi86sJVs602Fl8(Lkr/co/aladin/ebook/cpviewer/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RmNFnoi3HxpULlwDRxF2KnQYLAc(Lkr/co/aladin/ebook/cpviewer/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pPZhBTO63MFu16c7aro2pFxdteE(Lkr/co/aladin/ebook/cpviewer/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$qMnkc4gb-q3YhmXEccGoYzel2IU(Lkr/co/aladin/ebook/cpviewer/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/a;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vODwRqbwY3xOXAEdcnuan3oz-xQ(Lkr/co/aladin/ebook/cpviewer/a;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/a;->e()V

    return-void
.end method

.method public static synthetic lambda$vYQID_FY4JmylS9dS-kkj-SO6xE(Lkr/co/aladin/ebook/cpviewer/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 506
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->g:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_forCP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    .line 507
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->A:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 509
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/a;->y:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/cpviewer/f;-><init>(Landroid/content/Context;Lcom/radaee/pdf/Document;Lkr/co/aladin/ebook/bdb/cpub/a/a;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    goto :goto_0

    .line 513
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/f;->a(Ljava/util/ArrayList;)V

    .line 515
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/f;->a(Z)V

    .line 517
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 519
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 523
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 521
    :cond_2
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method a(I)V
    .locals 3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 399
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    .line 387
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 391
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    .line 373
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 377
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 379
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 406
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 407
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->button_close:I

    if-ne v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->dismissDialog()V

    goto :goto_2

    .line 415
    :cond_0
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->button_edit:I

    if-ne v0, v1, :cond_2

    .line 416
    iget-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->w:Z

    if-eqz p1, :cond_1

    .line 417
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/a;->d()V

    goto :goto_2

    .line 419
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/a;->c()V

    goto :goto_2

    .line 421
    :cond_2
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->button_select_all:I

    if-ne v0, v1, :cond_3

    .line 422
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/f;->b()V

    .line 423
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/f;->notifyDataSetChanged()V

    goto :goto_2

    .line 424
    :cond_3
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->button_delete:I

    if-ne v0, v1, :cond_8

    const-string v0, "1"

    .line 425
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/f;->c()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 428
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 429
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    return-void

    .line 437
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 438
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->cpub_popup_delete_all_bookmark:I

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/a$5;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/cpviewer/a$5;-><init>(Lkr/co/aladin/ebook/cpviewer/a;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_2

    .line 445
    :cond_7
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/a;->a(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 134
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$style;->FullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/cpviewer/a;->setStyle(II)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 141
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/Window;Z)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x400

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const-string p2, "CommonListDialogFragment"

    const-string v1, "1"

    .line 145
    invoke-static {p2, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->dismissDialog()V

    :cond_1
    const-string v1, "2"

    .line 147
    invoke-static {p2, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$layout;->dialogfragment_alllist:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->g:Lcom/keph/crema/module/db/DBHelper;

    .line 150
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->button_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->button_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->s:Landroid/widget/Button;

    .line 152
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->layout_edit_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->t:Landroid/view/View;

    .line 155
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->button_select_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->button_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p2, :cond_2

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    .line 160
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->no_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->r:Landroid/widget/TextView;

    .line 161
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->searchword_allLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->d:Landroid/view/View;

    .line 163
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->alllist_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->f:Landroid/widget/ProgressBar;

    .line 164
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->h:Lcom/radaee/pdf/Document;

    if-eqz p2, :cond_4

    .line 166
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->i:Z

    if-eqz p2, :cond_3

    .line 167
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "\uac80\uc0c9"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->search_word_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    .line 169
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$qMnkc4gb-q3YhmXEccGoYzel2IU;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$qMnkc4gb-q3YhmXEccGoYzel2IU;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->searchword_text_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$vYQID_FY4JmylS9dS-kkj-SO6xE;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$vYQID_FY4JmylS9dS-kkj-SO6xE;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0, p3}, Lkr/co/aladin/ebook/cpviewer/a;->a(I)V

    .line 197
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->searchword_text_del_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$RmNFnoi3HxpULlwDRxF2KnQYLAc;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$a$RmNFnoi3HxpULlwDRxF2KnQYLAc;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 205
    :cond_3
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/a;->b()V

    .line 206
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/a;->a(I)V

    goto :goto_1

    .line 210
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->u:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->a()V

    .line 223
    :cond_5
    :goto_1
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 224
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tempUpDown_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tempUpDown_ibt_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$1;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tempUpDown_ibt_down:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$2;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$2;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tempUpDown_ibt_up_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$3;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$3;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tempUpDown_ibt_down_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$4;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$4;-><init>(Lkr/co/aladin/ebook/cpviewer/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 740
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroyView()V

    const-string v0, ""

    .line 741
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 743
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->m:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/a;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 531
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p4, Lkr/co/aladin/ebook/cpviewer/f;

    if-ne p1, p4, :cond_2

    .line 532
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 533
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {p1, p3}, Lkr/co/aladin/ebook/cpviewer/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 535
    invoke-static {p1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result p1

    .line 536
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a;->z:Lkr/co/aladin/ebook/cpviewer/a$a;

    if-eqz p2, :cond_0

    .line 537
    invoke-interface {p2, p1}, Lkr/co/aladin/ebook/cpviewer/a$a;->a(I)V

    .line 540
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/a;->dismiss()V

    goto :goto_0

    .line 542
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a;->x:Lkr/co/aladin/ebook/cpviewer/f;

    invoke-virtual {p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/f;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setKeyDown()V
    .locals 2

    .line 718
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 720
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 2

    .line 735
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setKeyUp()V
    .locals 2

    .line 724
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 727
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 731
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
