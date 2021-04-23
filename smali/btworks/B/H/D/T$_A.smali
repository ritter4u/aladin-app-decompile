.class public Lbtworks/B/H/D/T$_A;
.super Lbtworks/B/H/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtworks/B/H/D/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_A"
.end annotation


# instance fields
.field final this$0:Lbtworks/B/H/D/T;

.field ƭ:Lbtworks/B/H/D/M;

.field Ʈ:Lbtworks/B/H/D/I;

.field Ư:Lbtworks/B/H/g;

.field ư:Lbtworks/B/H/U;


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/T;Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/T$_A;->this$0:Lbtworks/B/H/D/T;

    iput-object p2, p0, Lbtworks/B/H/D/T$_A;->Ư:Lbtworks/B/H/g;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/U;

    iput-object p1, p0, Lbtworks/B/H/D/T$_A;->ư:Lbtworks/B/H/U;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/M;->O(Ljava/lang/Object;)Lbtworks/B/H/D/M;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/T$_A;->ƭ:Lbtworks/B/H/D/M;

    invoke-virtual {p2}, Lbtworks/B/H/g;->ĸ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/I;->_(Ljava/lang/Object;)Lbtworks/B/H/D/I;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/T$_A;->Ʈ:Lbtworks/B/H/D/I;

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T$_A;->Ư:Lbtworks/B/H/g;

    return-object v0
.end method

.method public Ć()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T$_A;->Ʈ:Lbtworks/B/H/D/I;

    return-object v0
.end method

.method public ć()Lbtworks/B/H/D/M;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T$_A;->ƭ:Lbtworks/B/H/D/M;

    return-object v0
.end method

.method public Ĉ()Lbtworks/B/H/U;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/T$_A;->ư:Lbtworks/B/H/U;

    return-object v0
.end method
