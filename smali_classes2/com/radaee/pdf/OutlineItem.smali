.class public Lcom/radaee/pdf/OutlineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:I

.field public page:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/radaee/pdf/OutlineItem;->level:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/radaee/pdf/OutlineItem;->page:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/radaee/pdf/OutlineItem;->level:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/radaee/pdf/OutlineItem;->page:I

    .line 11
    iput p1, p0, Lcom/radaee/pdf/OutlineItem;->level:I

    .line 12
    iput-object p2, p0, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/radaee/pdf/OutlineItem;->page:I

    return-void
.end method
