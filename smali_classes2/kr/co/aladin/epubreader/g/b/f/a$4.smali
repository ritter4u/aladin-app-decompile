.class Lkr/co/aladin/epubreader/g/b/f/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/f/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "\uac80\uc0c9 \ud398\uc774\uc9c0 \uc624\ud508 onChapterLoadComplete this.mResult = "

    .line 187
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/f/a;->d:Lkr/co/aladin/epubreader/g/b/g$e;

    if-eqz p1, :cond_0

    const-string p1, "[\uc6cc\ub4dc\uac80\uc0c9] script \uc218\ud589 "

    .line 190
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p1, Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    invoke-direct {p1, p0, p2}, Lkr/co/aladin/epubreader/g/b/f/a$4$1;-><init>(Lkr/co/aladin/epubreader/g/b/f/a$4;I)V

    .line 250
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/f/a;->g:Landroid/os/Handler;

    new-instance p3, Lkr/co/aladin/epubreader/g/b/f/a$4$2;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/epubreader/g/b/f/a$4$2;-><init>(Lkr/co/aladin/epubreader/g/b/f/a$4;Lkr/co/aladin/epubreader/g/b/e/b$b;)V

    const-wide/16 p4, 0xa

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
