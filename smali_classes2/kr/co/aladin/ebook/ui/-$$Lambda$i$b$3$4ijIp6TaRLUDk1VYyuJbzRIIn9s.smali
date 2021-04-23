.class public final synthetic Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/ebook/ui/i$b$3;

.field private final synthetic f$1:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/ebook/ui/i$b$3;Lcom/keph/crema/module/db/object/PurchaseInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;->f$0:Lkr/co/aladin/ebook/ui/i$b$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;->f$1:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput p3, p0, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;->f$0:Lkr/co/aladin/ebook/ui/i$b$3;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;->f$1:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget v2, p0, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;->f$2:I

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/ui/i$b$3;->lambda$4ijIp6TaRLUDk1VYyuJbzRIIn9s(Lkr/co/aladin/ebook/ui/i$b$3;Lcom/keph/crema/module/db/object/PurchaseInfo;I)V

    return-void
.end method
