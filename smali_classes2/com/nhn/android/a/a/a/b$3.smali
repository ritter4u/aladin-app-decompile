.class final Lcom/nhn/android/a/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 126
    iput-object p1, p0, Lcom/nhn/android/a/a/a/b$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/a/a/a/b$3;->b:Lcom/nhn/android/a/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Lcom/nhn/android/a/a/a/b;->a(Z)Z

    .line 131
    iget-object v0, p0, Lcom/nhn/android/a/a/a/b$3;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/a/a/a/b$3;->b:Lcom/nhn/android/a/a/a/b$a;

    invoke-interface {v0, p1}, Lcom/nhn/android/a/a/a/b$a;->a(Z)V

    return-void
.end method
