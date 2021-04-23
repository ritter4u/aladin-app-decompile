.class public Lkr/co/aladin/ebook/sync/object/Category;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public categoryItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public depth:Ljava/lang/String;

.field public sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    return-void
.end method
