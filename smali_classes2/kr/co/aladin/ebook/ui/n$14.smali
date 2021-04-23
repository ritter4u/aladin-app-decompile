.class Lkr/co/aladin/ebook/ui/n$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$14;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 589
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$14;->a:Lkr/co/aladin/ebook/ui/n;

    const-string v0, "keph_aladin"

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
