.class Lbtworks/B/H/_$1;
.super Lbtworks/B/H/n;


# instance fields
.field final this$0:Lbtworks/B/H/_;


# direct methods
.method constructor <init>(Lbtworks/B/H/_;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/_$1;->this$0:Lbtworks/B/H/_;

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Eeek!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
