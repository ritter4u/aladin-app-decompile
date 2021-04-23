.class final Lcom/nhn/android/a/a/a/b$2;
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

    .line 112
    iput-object p1, p0, Lcom/nhn/android/a/a/a/b$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/a/a/a/b$2;->b:Lcom/nhn/android/a/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Lcom/nhn/android/a/a/a/b;->a(Z)Z

    .line 117
    iget-object p2, p0, Lcom/nhn/android/a/a/a/b$2;->a:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 118
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/a/a/a/b$2;->b:Lcom/nhn/android/a/a/a/b$a;

    invoke-interface {p2, p1}, Lcom/nhn/android/a/a/a/b$a;->a(Z)V

    return-void
.end method
