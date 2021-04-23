.class Lkr/co/aladin/epubreader/g/b/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 715
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    const/4 p1, -0x1

    .line 716
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->b:I

    const/4 p1, 0x0

    .line 717
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    .line 718
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 811
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->u:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$b$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$b$2;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 821
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 825
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(II)V

    .line 832
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->g()V

    .line 835
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, -0xc8

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 837
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;II)V

    const/4 p1, 0x0

    .line 838
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    .line 842
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->D:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 843
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->D:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 844
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    const/4 p2, 0x0

    iput-object p2, p1, Lkr/co/aladin/epubreader/g/b/d/d;->D:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 3

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActualPageOpenedByMetaPath @@@ 1 chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    .line 786
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(III)V

    .line 787
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageOpened mOnOpenChapterPageListener.onPageOpened ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 793
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/a/h;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 794
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 795
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    :cond_1
    const-string p1, "onActualPageOpenedByMetaPath @@@ 2 \ub05d"

    .line 799
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageOpened ### onPageOpened chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bPageMustBeUpdated : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mResetEntryPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mOpenPageChapter ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenPageXPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 726
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "/"

    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 728
    array-length v3, v1

    const-string v4, "onPageOpened"

    const/4 v5, 0x2

    if-gt v3, v5, :cond_0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageOpened splited.length ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_0
    array-length v3, v1

    if-le v3, v5, :cond_1

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPageOpened splited[2] ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", splited[splited.length-1]="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    sub-int/2addr v6, v0

    aget-object v6, v1, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    array-length v3, v1

    sub-int/2addr v3, v0

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 735
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lkr/co/aladin/epubreader/g/b/d/d$b$1;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$b$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$b;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 753
    :cond_1
    :goto_0
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->b:I

    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->d:Ljava/lang/String;

    .line 758
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_4

    .line 760
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;II)V

    const/4 v0, 0x0

    .line 761
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    .line 764
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 765
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    .line 768
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageOpened .mOnOpenChapterPageListener.onPageOpened ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 775
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 776
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->j:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    :cond_6
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 855
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->b:I

    .line 856
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->c:Ljava/lang/String;

    .line 857
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 862
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$b;->a:Z

    return-void
.end method
