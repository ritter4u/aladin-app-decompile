.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;I)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 90
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->a:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->d:Z

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->d:Z

    .line 94
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
