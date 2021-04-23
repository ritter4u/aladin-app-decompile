.class public Lbtworks/F/L;
.super Ljava/lang/Exception;


# static fields
.field private static final B:J = 0x6255517688d857b4L


# instance fields
.field A:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbtworks/F/L;->A:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lbtworks/F/L;->A:Ljava/lang/Exception;

    return-object v0
.end method
