.class Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragSortTracker"
.end annotation


# instance fields
.field mBuilder:Ljava/lang/StringBuilder;

.field mFile:Ljava/io/File;

.field private mNumFlushes:I

.field private mNumInBuffer:I

.field private mTracking:Z

.field final synthetic this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)V
    .locals 3

    const-string v0, "mobeta"

    .line 2968
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2959
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 2963
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 2964
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 2966
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2969
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 2970
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    .line 2972
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2974
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    const-string p1, "file created"

    .line 2975
    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not create dslv_state.txt"

    .line 2977
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2978
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public appendState()V
    .locals 9

    .line 2991
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 2995
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2996
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildCount()I

    move-result v0

    .line 2997
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2998
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v3, "    <Positions>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v0, :cond_1

    .line 3000
    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    add-int v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3002
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "</Positions>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <Tops>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 3006
    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v6, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3008
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "</Tops>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3009
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <Bottoms>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 3011
    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v6, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3013
    :cond_3
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "</Bottoms>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1300(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FirstExpPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3016
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    .line 3017
    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1300(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$2800(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1300(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v7

    invoke-static {v6, v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$2900(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FirstExpBlankHeight>\n"

    .line 3018
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1400(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SecondExpPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    .line 3021
    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1400(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$2800(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1400(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v7

    invoke-static {v6, v7}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$2900(Lkr/co/aladin/lib/widget/dslv/DragSortListView;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SecondExpBlankHeight>\n"

    .line 3022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3023
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$900(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SrcPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$1100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v6}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SrcHeight>\n"

    .line 3025
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3026
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <ViewHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</ViewHeight>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3027
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <LastY>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$3000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</LastY>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <FloatY>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-static {v5}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$2000(Lkr/co/aladin/lib/widget/dslv/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FloatY>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v5, "    <ShuffleEdges>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 3031
    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    add-int v7, v1, v3

    invoke-virtual {v6, v3}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v6, v7, v8}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->access$3100(Lkr/co/aladin/lib/widget/dslv/DragSortListView;II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3033
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</ShuffleEdges>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3036
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 3038
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 3039
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->flush()V

    .line 3040
    iput v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    :cond_5
    return-void
.end method

.method public flush()V
    .locals 5

    .line 3045
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 3052
    :cond_0
    :try_start_0
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3055
    :goto_0
    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 3057
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3058
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3060
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 3061
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 3063
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    add-int/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 2985
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2986
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    const/4 v0, 0x1

    .line 2987
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 3070
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    if-eqz v0, :cond_0

    .line 3071
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->flush()V

    const/4 v0, 0x0

    .line 3073
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    :cond_0
    return-void
.end method
