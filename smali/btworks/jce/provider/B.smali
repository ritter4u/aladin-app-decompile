.class public Lbtworks/jce/provider/B;
.super Ljava/security/Provider;


# static fields
.field private static final A:Ljava/lang/String; = "BTWorks JCE Provider for Crypto Accelerator"

.field private static final B:D = 1.0

.field private static final C:Ljava/lang/String; = "BtworksAccJCE"

.field private static final D:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "BtworksAccJCE"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "BTWorks JCE Provider for Crypto Accelerator"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method
