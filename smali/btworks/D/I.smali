.class public Lbtworks/D/I;
.super Ljava/lang/Object;


# instance fields
.field A:[B

.field B:Ljava/lang/String;

.field C:[B

.field D:Z

.field E:Z

.field F:[B

.field G:Ljava/lang/String;

.field H:I

.field I:I

.field J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/D/I;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbtworks/D/I;->J:Ljava/lang/String;

    iput-object v1, p0, Lbtworks/D/I;->B:Ljava/lang/String;

    iput-object v1, p0, Lbtworks/D/I;->G:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lbtworks/D/I;->I:I

    iput-object v1, p0, Lbtworks/D/I;->C:[B

    iput-boolean v0, p0, Lbtworks/D/I;->D:Z

    iput-object v1, p0, Lbtworks/D/I;->F:[B

    iput v2, p0, Lbtworks/D/I;->H:I

    iput-object v1, p0, Lbtworks/D/I;->A:[B

    return-void
.end method
