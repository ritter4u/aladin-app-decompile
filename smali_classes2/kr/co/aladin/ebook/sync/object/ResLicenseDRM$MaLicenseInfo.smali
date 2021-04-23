.class public Lkr/co/aladin/ebook/sync/object/ResLicenseDRM$MaLicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaLicenseInfo"
.end annotation


# instance fields
.field public maCid:Ljava/lang/String;

.field public maDownloadUrl:Ljava/lang/String;

.field public maLicenseId:Ljava/lang/String;

.field public maSpId:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM$MaLicenseInfo;->this$0:Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
