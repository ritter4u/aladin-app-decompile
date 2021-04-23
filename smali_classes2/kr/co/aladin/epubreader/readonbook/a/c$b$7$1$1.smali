.class Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;)V
    .locals 0

    .line 3076
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3079
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3081
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 3083
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 3084
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    return-void
.end method
