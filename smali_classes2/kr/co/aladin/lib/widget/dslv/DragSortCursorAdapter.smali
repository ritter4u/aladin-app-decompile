.class public abstract Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragSortListener;


# static fields
.field public static final REMOVED:I = -0x1


# instance fields
.field private mListMapping:Landroid/util/SparseIntArray;

.field private mRemovedCursorPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 36
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 36
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 36
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method private cleanMapping()V
    .locals 6

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 177
    iget-object v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 178
    iget-object v4, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 184
    iget-object v3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private resetMappings()V
    .locals 1

    .line 84
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 72
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->resetMappings()V

    return-void
.end method

.method public drag(II)V
    .locals 0

    return-void
.end method

.method public drop(II)V
    .locals 4

    if-eq p1, p2, :cond_2

    .line 118
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-le p1, p2, :cond_0

    :goto_0
    if-le p1, p2, :cond_1

    .line 122
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 126
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v2

    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->cleanMapping()V

    .line 132
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 190
    invoke-super {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCursorPosition(I)I
    .locals 1

    .line 203
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getCursorPositions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 214
    iget-object v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 95
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getListPosition(I)I
    .locals 2

    .line 229
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 233
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-gez v0, :cond_1

    return p1

    .line 237
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)V
    .locals 4

    .line 145
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 152
    iget-object v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v2

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 157
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->cleanMapping()V

    .line 158
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->resetMappings()V

    .line 80
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortCursorAdapter;->resetMappings()V

    return-object p1
.end method
