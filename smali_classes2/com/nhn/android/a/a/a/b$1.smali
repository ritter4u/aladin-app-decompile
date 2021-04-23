.class final Lcom/nhn/android/a/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/a/a/a/b;->a(Landroid/content/Context;Lcom/nhn/android/a/a/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nhn/android/a/a/a/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nhn/android/a/a/a/b$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/nhn/android/a/a/a/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/a/a/a/b$1;->b:Lcom/nhn/android/a/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lcom/nhn/android/a/a/a/b;->a(Z)Z

    .line 103
    iget-object p1, p0, Lcom/nhn/android/a/a/a/b$1;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 104
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/a/a/a/b$1;->b:Lcom/nhn/android/a/a/a/b$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/nhn/android/a/a/a/b$a;->a(Z)V

    return-void
.end method
