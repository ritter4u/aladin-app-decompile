.class public final synthetic Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/keph/crema/module/db/object/ReadingInfo;

.field private final synthetic f$2:Lcom/keph/crema/module/db/object/UserInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/keph/crema/module/db/object/ReadingInfo;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;->f$1:Lcom/keph/crema/module/db/object/ReadingInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;->f$2:Lcom/keph/crema/module/db/object/UserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;->f$1:Lcom/keph/crema/module/db/object/ReadingInfo;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/-$$Lambda$l$7uS-9JFtwj1ErVfEQYZXhXupkUY;->f$2:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/b/l;->lambda$7uS-9JFtwj1ErVfEQYZXhXupkUY(Landroid/content/Context;Lcom/keph/crema/module/db/object/ReadingInfo;Lcom/keph/crema/module/db/object/UserInfo;)V

    return-void
.end method
