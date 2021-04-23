.class Lkr/co/aladin/epubreader/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/d/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkr/co/aladin/epubreader/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/d/e;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/e$1;->a:Lkr/co/aladin/epubreader/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/d/e$a;Lkr/co/aladin/epubreader/d/e$a;)I
    .locals 6

    const-string v0, "-"

    const/4 v1, 0x0

    .line 181
    :try_start_0
    iget-object v2, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 182
    iget-object v2, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    const-string v4, " "

    if-eqz v2, :cond_0

    .line 183
    :try_start_1
    new-instance v2, Ljava/lang/Float;

    iget-object v5, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v2, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    new-instance v2, Ljava/lang/Float;

    iget-object v5, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v2, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    new-instance v2, Ljava/lang/Float;

    iget-object v5, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    new-instance v2, Ljava/lang/Float;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 195
    :goto_0
    iget-object p1, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    new-instance p1, Ljava/lang/Float;

    iget-object v3, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object p1, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    new-instance p1, Ljava/lang/Float;

    iget-object v0, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_4
    iget-object p1, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 202
    new-instance p1, Ljava/lang/Float;

    iget-object v0, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/Float;

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 213
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_6
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 167
    check-cast p1, Lkr/co/aladin/epubreader/d/e$a;

    check-cast p2, Lkr/co/aladin/epubreader/d/e$a;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/epubreader/d/e$1;->a(Lkr/co/aladin/epubreader/d/e$a;Lkr/co/aladin/epubreader/d/e$a;)I

    move-result p1

    return p1
.end method
