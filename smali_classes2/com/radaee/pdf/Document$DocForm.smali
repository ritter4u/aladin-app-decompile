.class public Lcom/radaee/pdf/Document$DocForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/pdf/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocForm"
.end annotation


# instance fields
.field protected hand:J

.field protected m_doc:Lcom/radaee/pdf/Document;

.field final synthetic this$0:Lcom/radaee/pdf/Document;


# direct methods
.method public constructor <init>(Lcom/radaee/pdf/Document;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/radaee/pdf/Document$DocForm;->this$0:Lcom/radaee/pdf/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AddResFont(Lcom/radaee/pdf/Document$DocFont;)Lcom/radaee/pdf/ResFont;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v2, v1, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v4, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    iget-wide v6, p1, Lcom/radaee/pdf/Document$DocFont;->hand:J

    invoke-static/range {v2 .. v7}, Lcom/radaee/pdf/Document;->access$1700(JJJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return-object v0

    .line 523
    :cond_1
    new-instance p1, Lcom/radaee/pdf/ResFont;

    invoke-direct {p1}, Lcom/radaee/pdf/ResFont;-><init>()V

    .line 524
    iput-wide v1, p1, Lcom/radaee/pdf/ResFont;->hand:J

    return-object p1
.end method

.method public AddResForm(Lcom/radaee/pdf/Document$DocForm;)Lcom/radaee/pdf/ResForm;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v2, v1, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v4, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    iget-wide v6, p1, Lcom/radaee/pdf/Document$DocForm;->hand:J

    invoke-static/range {v2 .. v7}, Lcom/radaee/pdf/Document;->access$2000(JJJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return-object v0

    .line 568
    :cond_1
    new-instance p1, Lcom/radaee/pdf/ResForm;

    invoke-direct {p1}, Lcom/radaee/pdf/ResForm;-><init>()V

    .line 569
    iput-wide v1, p1, Lcom/radaee/pdf/ResForm;->hand:J

    return-object p1
.end method

.method public AddResGState(Lcom/radaee/pdf/Document$DocGState;)Lcom/radaee/pdf/ResGState;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v2, v1, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v4, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    iget-wide v6, p1, Lcom/radaee/pdf/Document$DocGState;->hand:J

    invoke-static/range {v2 .. v7}, Lcom/radaee/pdf/Document;->access$1900(JJJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return-object v0

    .line 553
    :cond_1
    new-instance p1, Lcom/radaee/pdf/ResGState;

    invoke-direct {p1}, Lcom/radaee/pdf/ResGState;-><init>()V

    .line 554
    iput-wide v1, p1, Lcom/radaee/pdf/ResGState;->hand:J

    return-object p1
.end method

.method public AddResImage(Lcom/radaee/pdf/Document$DocImage;)Lcom/radaee/pdf/ResImage;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v2, v1, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v4, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    iget-wide v6, p1, Lcom/radaee/pdf/Document$DocImage;->hand:J

    invoke-static/range {v2 .. v7}, Lcom/radaee/pdf/Document;->access$1800(JJJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return-object v0

    .line 538
    :cond_1
    new-instance p1, Lcom/radaee/pdf/ResImage;

    invoke-direct {p1}, Lcom/radaee/pdf/ResImage;-><init>()V

    .line 539
    iput-wide v1, p1, Lcom/radaee/pdf/ResImage;->hand:J

    return-object p1
.end method

.method public SetContent(Lcom/radaee/pdf/PageContent;FFFF)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v2, v0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v3, v2, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v5, v0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    iget-wide v11, v1, Lcom/radaee/pdf/PageContent;->hand:J

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v3 .. v12}, Lcom/radaee/pdf/Document;->access$2100(JJFFFFJ)V

    return-void
.end method

.method public SetTransparency(ZZ)V
    .locals 7

    .line 595
    iget-object v0, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v1, v0, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v3, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Document;->access$2200(JJZZ)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_0

    .line 602
    iget-wide v0, v0, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v2, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Document;->access$2300(JJ)V

    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Lcom/radaee/pdf/Document$DocForm;->m_doc:Lcom/radaee/pdf/Document;

    :cond_0
    const-wide/16 v0, 0x0

    .line 605
    iput-wide v0, p0, Lcom/radaee/pdf/Document$DocForm;->hand:J

    .line 606
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
