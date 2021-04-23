.class Lkr/co/aladin/ebook/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lkr/co/aladin/ebook/b/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 171
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/ebook/b/e$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lkr/co/aladin/ebook/b/e$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 173
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/e$a;->b(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/e$a;->b(Ljava/lang/String;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->e:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->e:Lkr/co/aladin/ebook/b/e$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/e$a;->b(Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 180
    :cond_3
    iget-wide v0, p0, Lkr/co/aladin/ebook/b/e$1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 181
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    iget-wide v1, p0, Lkr/co/aladin/ebook/b/e$1;->c:J

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 183
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/ALToast;->staticLongMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 185
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 188
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v1, 0x7f1101ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-wide/16 v2, -0x65

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 190
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v1, 0x7f1101cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-wide/16 v2, -0x66

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 192
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v1, 0x7f1101cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_8
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$1;->b:Ljava/lang/String;

    .line 196
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$1;->d:Lkr/co/aladin/ebook/b/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/ALToast;->staticLongMSG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
