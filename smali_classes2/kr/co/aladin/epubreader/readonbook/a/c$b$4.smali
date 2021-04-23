.class Lkr/co/aladin/epubreader/readonbook/a/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(ILjava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/a/c$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->d:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->a:Ljava/lang/String;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->b:I

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2654
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->a:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2655
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->d:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2657
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->d:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 2659
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->d:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$4;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
