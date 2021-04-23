.class public Lcom/gun0912/tedpermission/c$a;
.super Lcom/gun0912/tedpermission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gun0912/tedpermission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gun0912/tedpermission/a<",
        "Lcom/gun0912/tedpermission/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/gun0912/tedpermission/c$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/gun0912/tedpermission/c$a;->a()V

    return-void
.end method
