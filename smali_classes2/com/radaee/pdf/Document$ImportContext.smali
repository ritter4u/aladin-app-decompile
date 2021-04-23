.class public Lcom/radaee/pdf/Document$ImportContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/pdf/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImportContext"
.end annotation


# instance fields
.field protected hand:J

.field protected m_doc:Lcom/radaee/pdf/Document;


# direct methods
.method protected constructor <init>(Lcom/radaee/pdf/Document;J)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p2, p0, Lcom/radaee/pdf/Document$ImportContext;->hand:J

    .line 120
    iput-object p1, p0, Lcom/radaee/pdf/Document$ImportContext;->m_doc:Lcom/radaee/pdf/Document;

    return-void
.end method


# virtual methods
.method public Destroy()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/radaee/pdf/Document$ImportContext;->m_doc:Lcom/radaee/pdf/Document;

    iget-wide v0, v0, Lcom/radaee/pdf/Document;->hand_val:J

    iget-wide v2, p0, Lcom/radaee/pdf/Document$ImportContext;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Document;->access$000(JJ)V

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/radaee/pdf/Document$ImportContext;->hand:J

    return-void
.end method
