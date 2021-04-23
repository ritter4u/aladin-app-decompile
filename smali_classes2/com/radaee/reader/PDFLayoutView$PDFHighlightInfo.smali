.class public Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/PDFLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PDFHighlightInfo"
.end annotation


# instance fields
.field public HighlightString:Ljava/lang/String;

.field public Memo:Ljava/lang/String;

.field public chapterNum:I

.field public color:I

.field public endIndex:I

.field public startIndex:I

.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;


# direct methods
.method public constructor <init>(Lcom/radaee/reader/PDFLayoutView;)V
    .locals 0

    .line 4195
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 4196
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    .line 4197
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    const/4 p1, 0x0

    .line 4199
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->Memo:Ljava/lang/String;

    return-void
.end method
