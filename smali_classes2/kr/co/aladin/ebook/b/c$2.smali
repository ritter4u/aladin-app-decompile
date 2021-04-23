.class final Lkr/co/aladin/ebook/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/c;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkr/co/aladin/ebook/b/c$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 115
    sget-object v0, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/b/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 119
    iget-object v2, p0, Lkr/co/aladin/ebook/b/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 120
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/b/a;->d(Ljava/lang/String;)V

    .line 121
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/b/a;->f(Ljava/lang/String;)V

    .line 122
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/b/a;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
