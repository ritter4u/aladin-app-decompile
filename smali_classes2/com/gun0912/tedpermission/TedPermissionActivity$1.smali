.class Lcom/gun0912/tedpermission/TedPermissionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gun0912/tedpermission/TedPermissionActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/gun0912/tedpermission/TedPermissionActivity;


# direct methods
.method constructor <init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Landroid/content/Intent;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$1;->b:Lcom/gun0912/tedpermission/TedPermissionActivity;

    iput-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$1;->b:Lcom/gun0912/tedpermission/TedPermissionActivity;

    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$1;->a:Landroid/content/Intent;

    const/16 v0, 0x1e

    invoke-virtual {p1, p2, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
