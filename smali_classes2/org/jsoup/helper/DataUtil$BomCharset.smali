.class Lorg/jsoup/helper/DataUtil$BomCharset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BomCharset"
.end annotation


# instance fields
.field private final charset:Ljava/lang/String;

.field private final offset:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->charset:Ljava/lang/String;

    .line 268
    iput-boolean p2, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->offset:Z

    return-void
.end method

.method static synthetic access$000(Lorg/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->charset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jsoup/helper/DataUtil$BomCharset;)Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->offset:Z

    return p0
.end method
