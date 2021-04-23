.class public final synthetic Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/ebook/MainActivity;

.field private final synthetic f$1:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

.field private final synthetic f$2:Lcom/keph/crema/module/db/object/PurchaseInfo;


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;->f$0:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;->f$1:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;->f$2:Lcom/keph/crema/module/db/object/PurchaseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;->f$0:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;->f$1:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v2, p0, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;->f$2:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/MainActivity;->lambda$aF3yXELokWE6INNS-P7Hh_QnJu0(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
