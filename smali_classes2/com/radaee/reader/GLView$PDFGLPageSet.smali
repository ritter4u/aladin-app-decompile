.class Lcom/radaee/reader/GLView$PDFGLPageSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/GLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PDFGLPageSet"
.end annotation


# instance fields
.field pages:[Lcom/radaee/view/GLPage;

.field pages_cnt:I

.field final synthetic this$0:Lcom/radaee/reader/GLView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;I)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    new-array p1, p2, [Lcom/radaee/view/GLPage;

    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    const/4 p1, 0x0

    .line 1619
    iput p1, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    return-void
.end method


# virtual methods
.method Insert(Lcom/radaee/view/GLPage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1624
    :goto_0
    iget v1, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    if-ge v0, v1, :cond_1

    .line 1625
    iget-object v1, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v2, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 1628
    iput v1, p0, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    return-void
.end method
