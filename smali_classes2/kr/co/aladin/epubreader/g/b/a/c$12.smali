.class Lkr/co/aladin/epubreader/g/b/a/c$12;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/a/h;

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/e;ILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->e:Lkr/co/aladin/epubreader/g/b/a/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->c:I

    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->d:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 240
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 241
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterOpendAndRenderCompleted TYPE_HEADINGID nPageIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 243
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->e:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->e:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->c:I

    invoke-interface {v2, v3, v1, v0}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    .line 245
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->e:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->c:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$12;->d:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-interface {v0, v2, v1, v3}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IILkr/co/aladin/epubreader/g/b/a/h;)V

    .line 246
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOpenPagePath_al 249 page: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
