.class public Lcom/radaee/pdf/Page$Annotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/pdf/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Annotation"
.end annotation


# instance fields
.field protected hand:J

.field protected page:Lcom/radaee/pdf/Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Advance_GetRef()Lcom/radaee/pdf/adv/Ref;
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/radaee/pdf/Page;->hand:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v2, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v6, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v2, v3, v6, v7}, Lcom/radaee/pdf/Page;->access$000(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 36
    :cond_1
    new-instance v0, Lcom/radaee/pdf/adv/Ref;

    invoke-direct {v0, v2, v3}, Lcom/radaee/pdf/adv/Ref;-><init>(J)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final Advance_Reload()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$100(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Export()[B
    .locals 4

    .line 1418
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$11800(JJ)[B

    move-result-object v0

    return-object v0
.end method

.method public final Get3D()Ljava/lang/String;
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$4100(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Get3DData(Ljava/lang/String;)Z
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$4500(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GetAdditionalJS(I)Ljava/lang/String;
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$3900(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetAttachment()Ljava/lang/String;
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$4400(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetAttachmentData(Ljava/lang/String;)Z
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$4800(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GetCheckStatus()I
    .locals 4

    .line 1016
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$8800(JJ)I

    move-result v0

    return v0
.end method

.method public final GetComboItem(I)Ljava/lang/String;
    .locals 4

    .line 857
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$7200(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetComboItemCount()I
    .locals 4

    .line 847
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$7100(JJ)I

    move-result v0

    return v0
.end method

.method public final GetComboItemSel()I
    .locals 4

    .line 877
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$7400(JJ)I

    move-result v0

    return v0
.end method

.method public final GetComboItemVal(I)Ljava/lang/String;
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$7300(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetDest()I
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$3300(JJ)I

    move-result v0

    return v0
.end method

.method public final GetEditMaxlen()I
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$5800(JJ)I

    move-result v0

    return v0
.end method

.method public final GetEditText()Ljava/lang/String;
    .locals 4

    .line 799
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$6700(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetEditTextAlign()I
    .locals 4

    .line 728
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$6200(JJ)I

    move-result v0

    return v0
.end method

.method public final GetEditTextColor()I
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$6500(JJ)I

    move-result v0

    return v0
.end method

.method public final GetEditTextRect([F)Z
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$5900(JJ[F)Z

    move-result p1

    return p1
.end method

.method public final GetEditTextSize()F
    .locals 4

    .line 707
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$6000(JJ)F

    move-result v0

    return v0
.end method

.method public final GetEditType()I
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$5700(JJ)I

    move-result v0

    return v0
.end method

.method public final GetFieldFlag()I
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$800(JJ)I

    move-result v0

    return v0
.end method

.method public final GetFieldFormat()Ljava/lang/String;
    .locals 5

    .line 771
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/radaee/pdf/Page;->access$6400(JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetFieldFullName()Ljava/lang/String;
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1100(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetFieldFullName2()Ljava/lang/String;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1200(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetFieldJS(I)Ljava/lang/String;
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$6400(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetFieldName()Ljava/lang/String;
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$900(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetFieldNameWithNO()Ljava/lang/String;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1000(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetFieldType()I
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$700(JJ)I

    move-result v0

    return v0
.end method

.method public final GetFileLink()Ljava/lang/String;
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$4000(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetFillColor()I
    .locals 4

    .line 1096
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9600(JJ)I

    move-result v0

    return v0
.end method

.method public final GetIcon()I
    .locals 4

    .line 1384
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$11500(JJ)I

    move-result v0

    return v0
.end method

.method public GetIndexInPage()I
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/radaee/pdf/Page;->hand:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v2, v2, Lcom/radaee/pdf/Page;->hand:J

    invoke-static {v2, v3}, Lcom/radaee/pdf/Page;->access$300(J)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 63
    iget-object v3, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v3, v3, Lcom/radaee/pdf/Page;->hand:J

    invoke-static {v3, v4, v0}, Lcom/radaee/pdf/Page;->access$400(JI)J

    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final GetInkPath()Lcom/radaee/pdf/Path;
    .locals 5

    .line 1174
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$10400(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1176
    :cond_0
    new-instance v2, Lcom/radaee/pdf/Path;

    invoke-direct {v2}, Lcom/radaee/pdf/Path;-><init>()V

    .line 1177
    iput-wide v0, v2, Lcom/radaee/pdf/Path;->m_hand:J

    return-object v2
.end method

.method public final GetJS()Ljava/lang/String;
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$3800(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetLinePoint(I)[F
    .locals 4

    .line 1251
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$11000(JJI)[F

    move-result-object p1

    return-object p1
.end method

.method public final GetLineStyle()I
    .locals 4

    .line 1261
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$11100(JJ)I

    move-result v0

    return v0
.end method

.method public final GetListItem(I)Ljava/lang/String;
    .locals 4

    .line 915
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$7800(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetListItemCount()I
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$7700(JJ)I

    move-result v0

    return v0
.end method

.method public final GetListItemVal(I)Ljava/lang/String;
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$7900(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetListSels()[I
    .locals 4

    .line 996
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$8600(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public final GetMarkupRects()[F
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$2200(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public final GetModifyDate()Ljava/lang/String;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1400(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetMovie()Ljava/lang/String;
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$4200(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetMovieData(Ljava/lang/String;)Z
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$4600(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GetName()Ljava/lang/String;
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$3500(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetPolygonPath()Lcom/radaee/pdf/Path;
    .locals 5

    .line 1199
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$10600(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1201
    :cond_0
    new-instance v2, Lcom/radaee/pdf/Path;

    invoke-direct {v2}, Lcom/radaee/pdf/Path;-><init>()V

    .line 1202
    iput-wide v0, v2, Lcom/radaee/pdf/Path;->m_hand:J

    return-object v2
.end method

.method public final GetPolylinePath()Lcom/radaee/pdf/Path;
    .locals 5

    .line 1224
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$10800(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1226
    :cond_0
    new-instance v2, Lcom/radaee/pdf/Path;

    invoke-direct {v2}, Lcom/radaee/pdf/Path;-><init>()V

    .line 1227
    iput-wide v0, v2, Lcom/radaee/pdf/Path;->m_hand:J

    return-object v2
.end method

.method public final GetPopup()Lcom/radaee/pdf/Page$Annotation;
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$2400(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 312
    new-instance v2, Lcom/radaee/pdf/Page$Annotation;

    invoke-direct {v2}, Lcom/radaee/pdf/Page$Annotation;-><init>()V

    .line 313
    iput-wide v0, v2, Lcom/radaee/pdf/Page$Annotation;->hand:J

    .line 314
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iput-object v0, v2, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GetPopupLabel()Ljava/lang/String;
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$2900(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetPopupOpen()Z
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$2500(JJ)Z

    move-result v0

    return v0
.end method

.method public final GetPopupSubject()Ljava/lang/String;
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$3100(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetPopupText()Ljava/lang/String;
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$2700(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetRect()[F
    .locals 5

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [F

    .line 264
    iget-object v1, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v1, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/radaee/pdf/Page;->access$2000(JJ[F)V

    return-object v0
.end method

.method public final GetRef()J
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$200(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GetRemoteDest()Ljava/lang/String;
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$3400(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetReset()Z
    .locals 4

    .line 1057
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9200(JJ)Z

    move-result v0

    return v0
.end method

.method public final GetRichMediaData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 668
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$5600(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GetRichMediaItemActived()I
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$5000(JJ)I

    move-result v0

    return v0
.end method

.method public final GetRichMediaItemAsset(I)Ljava/lang/String;
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$5200(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetRichMediaItemCount()I
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$4900(JJ)I

    move-result v0

    return v0
.end method

.method public final GetRichMediaItemPara(I)Ljava/lang/String;
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$5300(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetRichMediaItemSource(I)Ljava/lang/String;
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$5400(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GetRichMediaItemSourceData(ILjava/lang/String;)Z
    .locals 7

    .line 649
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$5500(JJILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GetRichMediaItemType(I)I
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$5100(JJI)I

    move-result p1

    return p1
.end method

.method public final GetSignStatus()I
    .locals 4

    .line 1048
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9100(JJ)I

    move-result v0

    return v0
.end method

.method public final GetSound()Ljava/lang/String;
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$4300(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetSoundData([ILjava/lang/String;)Z
    .locals 7

    .line 554
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$4700(JJ[ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GetStrokeColor()I
    .locals 4

    .line 1116
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9800(JJ)I

    move-result v0

    return v0
.end method

.method public final GetStrokeDash()[F
    .locals 4

    .line 1165
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$10300(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public final GetStrokeWidth()F
    .locals 4

    .line 1137
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$10000(JJ)F

    move-result v0

    return v0
.end method

.method public final GetSubmitPara()Ljava/lang/String;
    .locals 4

    .line 1087
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9500(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetSubmitTarget()Ljava/lang/String;
    .locals 4

    .line 1076
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9400(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GetType()I
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1300(JJ)I

    move-result v0

    return v0
.end method

.method public final GetURI()Ljava/lang/String;
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$3700(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final InsertComboItem(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 969
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/radaee/pdf/Page;->access$8300(JJILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final InsertListItem(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 947
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/radaee/pdf/Page;->access$8100(JJILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final IsHide()Z
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1900(JJ)Z

    move-result v0

    return v0
.end method

.method public final IsListMultiSel()Z
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$7600(JJ)Z

    move-result v0

    return v0
.end method

.method public final IsLocked()Z
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1600(JJ)Z

    move-result v0

    return v0
.end method

.method public final IsLockedContent()Z
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$1800(JJ)Z

    move-result v0

    return v0
.end method

.method public final IsReadOnly()Z
    .locals 4

    .line 978
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$8400(JJ)Z

    move-result v0

    return v0
.end method

.method public final MoveToPage(Lcom/radaee/pdf/Page;[F)Z
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p1, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v5, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/radaee/pdf/Page;->access$500(JJJ[F)Z

    move-result p2

    .line 81
    iput-object p1, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    return p2
.end method

.method public final RemoveComboItem(I)Z
    .locals 4

    .line 957
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$8200(JJI)Z

    move-result p1

    return p1
.end method

.method public final RemoveFromPage()Z
    .locals 4

    .line 1394
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$11600(JJ)Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 1395
    iput-wide v1, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    return v0
.end method

.method public final RemoveListItem(I)Z
    .locals 4

    .line 935
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$8000(JJI)Z

    move-result p1

    return p1
.end method

.method public final RenderToBmp(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$600(JJLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public final SetCheckValue(Z)Z
    .locals 4

    .line 1027
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$8900(JJZ)Z

    move-result p1

    return p1
.end method

.method public final SetComboItem(I)Z
    .locals 4

    .line 888
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$7500(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetEditFont(Lcom/radaee/pdf/Document$DocFont;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    iget-wide v5, p1, Lcom/radaee/pdf/Document$DocFont;->hand:J

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$7000(JJJ)Z

    move-result p1

    return p1
.end method

.method public final SetEditText(Ljava/lang/String;)Z
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$6800(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final SetEditText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 824
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$6900(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final SetEditTextAlign(I)Z
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$6300(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetEditTextColor(I)Z
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$6600(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetEditTextSize(F)Z
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$6100(JJF)Z

    move-result p1

    return p1
.end method

.method public final SetFillColor(I)Z
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$9700(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetHide(Z)V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$2300(JJZ)V

    return-void
.end method

.method public final SetIcon(I)Z
    .locals 4

    .line 1324
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$11300(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetIcon(Ljava/lang/String;Lcom/radaee/pdf/Document$DocForm;)Z
    .locals 8

    .line 1334
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    iget-wide v6, p2, Lcom/radaee/pdf/Document$DocForm;->hand:J

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/radaee/pdf/Page;->access$11400(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final SetInkPath(Lcom/radaee/pdf/Path;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    iget-wide v5, p1, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$10500(JJJ)Z

    move-result p1

    return p1
.end method

.method public final SetLineStyle(I)Z
    .locals 4

    .line 1272
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$11200(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetListSels([I)Z
    .locals 4

    .line 1006
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$8700(JJ[I)Z

    move-result p1

    return p1
.end method

.method public final SetLocked(Z)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$1700(JJZ)V

    return-void
.end method

.method public final SetModifyDate(Ljava/lang/String;)Z
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$1500(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final SetName(Ljava/lang/String;)Z
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$3600(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final SetPolygonPath(Lcom/radaee/pdf/Path;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    iget-wide v5, p1, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$10700(JJJ)Z

    move-result p1

    return p1
.end method

.method public final SetPolylinePath(Lcom/radaee/pdf/Path;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v1, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    iget-wide v5, p1, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static/range {v1 .. v6}, Lcom/radaee/pdf/Page;->access$10900(JJJ)Z

    move-result p1

    return p1
.end method

.method public final SetPopupLabel(Ljava/lang/String;)Z
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$2800(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final SetPopupOpen(Z)Z
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$2600(JJZ)Z

    move-result p1

    return p1
.end method

.method public final SetPopupSubject(Ljava/lang/String;)Z
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$3200(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public SetPopupText(Ljava/lang/String;)Z
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$3000(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final SetRadio()Z
    .locals 4

    .line 1037
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9000(JJ)Z

    move-result v0

    return v0
.end method

.method public final SetReadOnly(Z)V
    .locals 4

    .line 987
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$8500(JJZ)V

    return-void
.end method

.method public final SetRect(FFFF)V
    .locals 2

    const/4 v0, 0x4

    .line 274
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 279
    iget-object p1, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide p1, p1, Lcom/radaee/pdf/Page;->hand:J

    iget-wide p3, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {p1, p2, p3, p4, v0}, Lcom/radaee/pdf/Page;->access$2100(JJ[F)V

    return-void
.end method

.method public final SetReset()Z
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$9300(JJ)Z

    move-result v0

    return v0
.end method

.method public final SetStrokeColor(I)Z
    .locals 4

    .line 1127
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$9900(JJI)Z

    move-result p1

    return p1
.end method

.method public final SetStrokeDash([F)Z
    .locals 4

    .line 1161
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$10200(JJ[F)Z

    move-result p1

    return p1
.end method

.method public final SetStrokeWidth(F)Z
    .locals 4

    .line 1149
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/radaee/pdf/Page;->access$10100(JJF)Z

    move-result p1

    return p1
.end method

.method public final SignField(Lcom/radaee/pdf/Document$DocForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    move-object v0, p0

    .line 1434
    iget-object v1, v0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v2, v1, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v4, v0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    move-object v1, p1

    iget-wide v6, v1, Lcom/radaee/pdf/Document$DocForm;->hand:J

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v2 .. v12}, Lcom/radaee/pdf/Page;->access$11900(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final flateFromPage()Z
    .locals 4

    .line 1407
    iget-object v0, p0, Lcom/radaee/pdf/Page$Annotation;->page:Lcom/radaee/pdf/Page;

    iget-wide v0, v0, Lcom/radaee/pdf/Page;->hand:J

    iget-wide v2, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    invoke-static {v0, v1, v2, v3}, Lcom/radaee/pdf/Page;->access$11700(JJ)Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 1408
    iput-wide v1, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    return v0
.end method

.method public getHand()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/radaee/pdf/Page$Annotation;->hand:J

    return-wide v0
.end method
