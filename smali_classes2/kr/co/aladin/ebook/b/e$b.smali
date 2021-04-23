.class public Lkr/co/aladin/ebook/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic d:Lkr/co/aladin/ebook/b/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e$b;->d:Lkr/co/aladin/ebook/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lkr/co/aladin/ebook/b/e$b;->a:I

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lkr/co/aladin/ebook/b/e$b;->b:Z

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e$b;->c:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 126
    iput-object p2, p0, Lkr/co/aladin/ebook/b/e$b;->c:Lcom/keph/crema/module/db/object/PurchaseInfo;

    return-void
.end method
