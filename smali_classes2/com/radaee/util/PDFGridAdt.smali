.class public Lcom/radaee/util/PDFGridAdt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/util/PDFGridAdt$SnatchItem;
    }
.end annotation


# static fields
.field protected static clr_back:I = -0x333334

.field protected static clr_text:I = -0xffffbc


# instance fields
.field private m_context:Landroid/content/Context;

.field private m_hand_ui:Landroid/os/Handler;

.field private m_items:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/radaee/util/PDFGridAdt$SnatchItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_thread:Lcom/radaee/util/PDFGridThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Lcom/radaee/util/PDFGridAdt$1;

    invoke-direct {v0, p0}, Lcom/radaee/util/PDFGridAdt$1;-><init>(Lcom/radaee/util/PDFGridAdt;)V

    iput-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_hand_ui:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    .line 171
    iput-object p1, p0, Lcom/radaee/util/PDFGridAdt;->m_context:Landroid/content/Context;

    .line 172
    new-instance p1, Lcom/radaee/util/PDFGridThread;

    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_hand_ui:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lcom/radaee/util/PDFGridThread;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/radaee/util/PDFGridAdt;->m_thread:Lcom/radaee/util/PDFGridThread;

    .line 173
    iget-object p1, p0, Lcom/radaee/util/PDFGridAdt;->m_thread:Lcom/radaee/util/PDFGridThread;

    invoke-virtual {p1}, Lcom/radaee/util/PDFGridThread;->start()V

    return-void
.end method

.method private insert_item(Lcom/radaee/util/PDFGridAdt$SnatchItem;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 41
    iget-object v1, p1, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    invoke-virtual {v1}, Lcom/radaee/util/PDFGridItem;->is_dir()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    .line 46
    iget-object v3, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    .line 47
    iget-object v4, v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    invoke-virtual {v4}, Lcom/radaee/util/PDFGridItem;->is_dir()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p1, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    iget-object v3, v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-lez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_1
    if-gt v2, v0, :cond_3

    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    .line 67
    iget-object v3, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    .line 68
    iget-object v4, v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    invoke-virtual {v4}, Lcom/radaee/util/PDFGridItem;->is_dir()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_1

    .line 72
    :cond_5
    iget-object v4, p1, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    iget-object v3, v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_1

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    iget-object v2, v2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    invoke-virtual {v2}, Lcom/radaee/util/PDFGridItem;->page_destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_thread:Lcom/radaee/util/PDFGridThread;

    invoke-virtual {v0}, Lcom/radaee/util/PDFGridThread;->destroy()V

    .line 95
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 192
    iget-object p2, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    iget-object p1, p1, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    return-object p1
.end method

.method public set_dir(Ljava/io/File;Z)V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 103
    iget-object v3, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    iget-object v3, v3, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    invoke-virtual {v3}, Lcom/radaee/util/PDFGridItem;->page_destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/radaee/util/PDFGridAdt;->m_items:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 108
    new-instance v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    invoke-direct {v0, p0}, Lcom/radaee/util/PDFGridAdt$SnatchItem;-><init>(Lcom/radaee/util/PDFGridAdt;)V

    const-string v2, "."

    .line 109
    iput-object v2, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    .line 111
    new-instance v3, Lcom/radaee/util/PDFGridItem;

    iget-object v4, p0, Lcom/radaee/util/PDFGridAdt;->m_context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/radaee/util/PDFGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    .line 112
    iget-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    iget-object v4, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    iget-object v5, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/radaee/util/PDFGridItem;->set_dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/radaee/util/PDFGridAdt;->insert_item(Lcom/radaee/util/PDFGridAdt$SnatchItem;)V

    if-eqz p2, :cond_1

    .line 117
    new-instance p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    invoke-direct {p2, p0}, Lcom/radaee/util/PDFGridAdt$SnatchItem;-><init>(Lcom/radaee/util/PDFGridAdt;)V

    const-string v0, ".."

    .line 118
    iput-object v0, p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    .line 119
    iput-object v2, p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/radaee/util/PDFGridItem;

    iget-object v3, p0, Lcom/radaee/util/PDFGridAdt;->m_context:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/radaee/util/PDFGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    .line 121
    iget-object v0, p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    iget-object v3, p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    iget-object v4, p2, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/radaee/util/PDFGridItem;->set_dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p2}, Lcom/radaee/util/PDFGridAdt;->insert_item(Lcom/radaee/util/PDFGridAdt$SnatchItem;)V

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/radaee/util/PDFGridAdt;->notifyDataSetChanged()V

    return-void

    .line 132
    :cond_2
    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_5

    .line 135
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".pdf"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    invoke-direct {v0, p0}, Lcom/radaee/util/PDFGridAdt$SnatchItem;-><init>(Lcom/radaee/util/PDFGridAdt;)V

    .line 147
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    .line 148
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    .line 149
    new-instance v3, Lcom/radaee/util/PDFGridItem;

    iget-object v4, p0, Lcom/radaee/util/PDFGridAdt;->m_context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/radaee/util/PDFGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    .line 150
    iget-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    iget-object v4, p0, Lcom/radaee/util/PDFGridAdt;->m_thread:Lcom/radaee/util/PDFGridThread;

    iget-object v5, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    iget-object v6, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/radaee/util/PDFGridItem;->set_file(Lcom/radaee/util/PDFGridThread;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/radaee/util/PDFGridAdt;->insert_item(Lcom/radaee/util/PDFGridAdt$SnatchItem;)V

    .line 155
    :cond_3
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    new-instance v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;

    invoke-direct {v0, p0}, Lcom/radaee/util/PDFGridAdt$SnatchItem;-><init>(Lcom/radaee/util/PDFGridAdt;)V

    .line 158
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    .line 159
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    .line 160
    new-instance v3, Lcom/radaee/util/PDFGridItem;

    iget-object v4, p0, Lcom/radaee/util/PDFGridAdt;->m_context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/radaee/util/PDFGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    .line 161
    iget-object v3, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_item:Lcom/radaee/util/PDFGridItem;

    iget-object v4, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_name:Ljava/lang/String;

    iget-object v5, v0, Lcom/radaee/util/PDFGridAdt$SnatchItem;->m_path:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/radaee/util/PDFGridItem;->set_dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/radaee/util/PDFGridAdt;->insert_item(Lcom/radaee/util/PDFGridAdt$SnatchItem;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/radaee/util/PDFGridAdt;->notifyDataSetChanged()V

    return-void
.end method
