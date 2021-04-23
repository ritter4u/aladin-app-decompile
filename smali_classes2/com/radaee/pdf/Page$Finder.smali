.class public Lcom/radaee/pdf/Page$Finder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/pdf/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Finder"
.end annotation


# instance fields
.field protected hand:J

.field final synthetic this$0:Lcom/radaee/pdf/Page;


# direct methods
.method public constructor <init>(Lcom/radaee/pdf/Page;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/radaee/pdf/Page$Finder;->this$0:Lcom/radaee/pdf/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Close()V
    .locals 2

    .line 1466
    iget-wide v0, p0, Lcom/radaee/pdf/Page$Finder;->hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Page;->access$12300(J)V

    const-wide/16 v0, 0x0

    .line 1467
    iput-wide v0, p0, Lcom/radaee/pdf/Page$Finder;->hand:J

    return-void
.end method

.method public final GetCount()I
    .locals 2

    .line 1446
    iget-wide v0, p0, Lcom/radaee/pdf/Page$Finder;->hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Page;->access$12000(J)I

    move-result v0

    return v0
.end method

.method public final GetEndChar(I)I
    .locals 2

    .line 1459
    iget-wide v0, p0, Lcom/radaee/pdf/Page$Finder;->hand:J

    invoke-static {v0, v1, p1}, Lcom/radaee/pdf/Page;->access$12200(JI)I

    move-result p1

    return p1
.end method

.method public final GetFirstChar(I)I
    .locals 2

    .line 1455
    iget-wide v0, p0, Lcom/radaee/pdf/Page$Finder;->hand:J

    invoke-static {v0, v1, p1}, Lcom/radaee/pdf/Page;->access$12100(JI)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 1472
    invoke-virtual {p0}, Lcom/radaee/pdf/Page$Finder;->Close()V

    .line 1473
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
