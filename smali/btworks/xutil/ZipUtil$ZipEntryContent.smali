.class public Lbtworks/xutil/ZipUtil$ZipEntryContent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/xutil/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipEntryContent"
.end annotation


# instance fields
.field public content:[B

.field public isDirectory:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/xutil/ZipUtil$ZipEntryContent;->isDirectory:Z

    iput-object p1, p0, Lbtworks/xutil/ZipUtil$ZipEntryContent;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lbtworks/xutil/ZipUtil$ZipEntryContent;->isDirectory:Z

    iput-object p3, p0, Lbtworks/xutil/ZipUtil$ZipEntryContent;->content:[B

    return-void
.end method
