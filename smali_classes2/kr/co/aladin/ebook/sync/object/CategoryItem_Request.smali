.class public Lkr/co/aladin/ebook/sync/object/CategoryItem_Request;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public itemCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/CategoryItem_Request;->itemCategoryList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "GetItemCategoryList"

    return-object v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lkr/co/aladin/ebook/sync/object/CategoryItem_Request;->itemCategoryList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/CategoryItem_Request;->itemCategoryList:Ljava/util/ArrayList;

    .line 13
    :cond_0
    new-instance v0, Lkr/co/aladin/ebook/sync/object/CategoryItem;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/CategoryItem;-><init>()V

    .line 14
    iput-object p1, v0, Lkr/co/aladin/ebook/sync/object/CategoryItem;->itemId:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lkr/co/aladin/ebook/sync/object/CategoryItem_Request;->itemCategoryList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
