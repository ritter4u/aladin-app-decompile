.class public Lbtworks/E/A/F/B;
.super Lbtworks/E/A/B;


# static fields
.field static ā:Ljava/lang/String; = "BBE7B8B7C0C720C0E5B9CCBFA92C20B3CAB4C220BFD62E2E202878616F6C29"

.field static Ă:Ljava/lang/String; = "test12__"

.field private static ă:Ljava/lang/String; = "[MesageDigest.SHA1] "

.field static Ą:Ljava/lang/String; = "8D475FCC4AB686C5B43EA49CCDA3BE3E3C0E6455"

.field static ą:Ljava/lang/String; = "45C15CD4040497DE17854E98DD0A43A2BB6C3A1F"

.field static Ć:Ljava/lang/String; = "60AAB5DA06497A76237E277EE33B1C1437806FD4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SHA1Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Q([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/F/B;

    invoke-direct {v0}, Lbtworks/E/A/F/B;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/B;->ă:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/B;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/F/B;->Ă:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lbtworks/E/A/F/B;->ā:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "SHA1"

    invoke-static {v2}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/B;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->C()I

    move-result v3

    array-length v4, v0

    invoke-virtual {p0, v3, v4}, Lbtworks/E/A/F/B;->A(II)V

    sget-object v3, Lbtworks/E/A/F/B;->ą:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/F/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/B;->A([B)V

    sget-object v3, Lbtworks/E/A/F/B;->Ć:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/F/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->B()V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/B;->A([B)V

    sget-object v1, Lbtworks/E/A/F/B;->Ą:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/F/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/B;->ă:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/B;->B(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lbtworks/E/A/B;->B()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-super {p0}, Lbtworks/E/A/B;->C()V

    return-void
.end method
