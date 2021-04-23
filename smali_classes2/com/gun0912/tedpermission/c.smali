.class public Lcom/gun0912/tedpermission/c;
.super Lcom/gun0912/tedpermission/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gun0912/tedpermission/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gun0912/tedpermission/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/gun0912/tedpermission/c$a;
    .locals 2

    .line 9
    new-instance v0, Lcom/gun0912/tedpermission/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gun0912/tedpermission/c$a;-><init>(Landroid/content/Context;Lcom/gun0912/tedpermission/c$1;)V

    return-object v0
.end method
