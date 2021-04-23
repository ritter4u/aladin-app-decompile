.class Lkr/co/aladin/epubreader/e/a$4;
.super Lkr/co/aladin/epubreader/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/e/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/e/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/e/a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkr/co/aladin/epubreader/e/a$4;->a:Lkr/co/aladin/epubreader/e/a;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookInfo;Lorg/w3c/dom/Node;)V
    .locals 1

    .line 144
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    :cond_1
    return-void
.end method
