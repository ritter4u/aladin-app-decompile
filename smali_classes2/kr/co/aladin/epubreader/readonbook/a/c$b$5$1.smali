.class Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$5;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 2937
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2940
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->a:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(ILjava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2942
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->c:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2943
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 2944
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2946
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 2948
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2949
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2950
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->b:I

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2952
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;->b:Lkr/co/aladin/epubreader/readonbook/a/c$b$5;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->b:I

    invoke-virtual {v0, v2, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method
