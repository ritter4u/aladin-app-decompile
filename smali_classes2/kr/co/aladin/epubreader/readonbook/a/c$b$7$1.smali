.class Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$7;Ljava/lang/String;)V
    .locals 0

    .line 3055
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3058
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->b:Ljava/lang/String;

    .line 3060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener resultfindPageNumberById --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "!split!"

    .line 3062
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3063
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 3064
    aget-object v1, v0, v1

    .line 3065
    aget-object v0, v0, v2

    const-string v2, "\\t"

    const-string v3, "\t"

    .line 3066
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleGestureListener description1 --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\u"

    .line 3068
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3069
    invoke-static {v0}, Lkr/co/aladin/lib/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3070
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simpleGestureListener description2 --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3073
    invoke-static {v1}, Lkr/co/aladin/lib/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleGestureListener title --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;)V

    invoke-interface {v2, v1, v0, v3}, Lkr/co/aladin/epubreader/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3088
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 3089
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3092
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 3093
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$7;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
