.class public Lbtworks/B/D/f;
.super Lbtworks/B/B/V;


# instance fields
.field private ö:Lbtworks/B/B/K;

.field private ø:Lbtworks/B/B/G;

.field private ù:Lbtworks/B/B/W;

.field private ú:Lbtworks/B/B/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/N;

    const-string v0, "ia5String"

    invoke-direct {p1, v0}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/f;->ú:Lbtworks/B/B/N;

    new-instance p1, Lbtworks/B/B/G;

    const-string v0, "visibleString"

    invoke-direct {p1, v0}, Lbtworks/B/B/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/f;->ø:Lbtworks/B/B/G;

    new-instance p1, Lbtworks/B/B/K;

    const-string v0, "bmpString"

    invoke-direct {p1, v0}, Lbtworks/B/B/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/f;->ö:Lbtworks/B/B/K;

    new-instance p1, Lbtworks/B/B/W;

    const-string v0, "utf8String"

    invoke-direct {p1, v0}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/f;->ù:Lbtworks/B/B/W;

    invoke-virtual {p0}, Lbtworks/B/D/f;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/f;->ú:Lbtworks/B/B/N;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/f;->ø:Lbtworks/B/B/G;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/f;->ö:Lbtworks/B/B/K;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/f;->ù:Lbtworks/B/B/W;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    return-void
.end method
