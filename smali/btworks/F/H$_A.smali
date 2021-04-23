.class Lbtworks/F/H$_A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/F/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_A"
.end annotation


# instance fields
.field A:Lbtworks/F/C;

.field B:Lbtworks/B/H/D/I;

.field final this$0:Lbtworks/F/H;


# direct methods
.method public constructor <init>(Lbtworks/F/H;Lbtworks/F/C;Lbtworks/B/H/D/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/H$_A;->this$0:Lbtworks/F/H;

    iput-object p2, p0, Lbtworks/F/H$_A;->A:Lbtworks/F/C;

    iput-object p3, p0, Lbtworks/F/H$_A;->B:Lbtworks/B/H/D/I;

    return-void
.end method


# virtual methods
.method public A()Lbtworks/B/H/C/C;
    .locals 3

    new-instance v0, Lbtworks/B/H/C/C;

    iget-object v1, p0, Lbtworks/F/H$_A;->A:Lbtworks/F/C;

    invoke-virtual {v1}, Lbtworks/F/C;->B()Lbtworks/B/H/C/N;

    move-result-object v1

    iget-object v2, p0, Lbtworks/F/H$_A;->B:Lbtworks/B/H/D/I;

    invoke-direct {v0, v1, v2}, Lbtworks/B/H/C/C;-><init>(Lbtworks/B/H/C/N;Lbtworks/B/H/D/I;)V

    return-object v0
.end method
