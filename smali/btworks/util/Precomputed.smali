.class public final Lbtworks/util/Precomputed;
.super Ljava/lang/Object;


# static fields
.field private static final A:Lbtworks/util/Group;

.field private static final B:Lbtworks/util/Group;

.field private static final C:Lbtworks/util/Group;

.field private static final D:Lbtworks/util/Group;

.field private static final E:Lbtworks/util/Group;

.field private static final F:Lbtworks/util/Group;

.field private static final G:Lbtworks/util/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    const-string v3, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A63A3620FFFFFFFFFFFFFFFF"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "7FFFFFFFFFFFFFFFE487ED5110B4611A62633145C06E0E68948127044533E63A0105DF531D89CD9128A5043CC71A026EF7CA8CD9E69D218D98158536F92F8A1BA7F09AB6B6A8E122F242DABB312F3F637A262174D31D1B107FFFFFFFFFFFFFFF"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "2"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v3, v4}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->E:Lbtworks/util/Group;

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE65381FFFFFFFFFFFFFFFF"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "7FFFFFFFFFFFFFFFE487ED5110B4611A62633145C06E0E68948127044533E63A0105DF531D89CD9128A5043CC71A026EF7CA8CD9E69D218D98158536F92F8A1BA7F09AB6B6A8E122F242DABB312F3F637A262174D31BF6B585FFAE5B7A035BF6F71C35FDAD44CFD2D74F9208BE258FF324943328F67329C0FFFFFFFFFFFFFFFF"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v3, v4}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->C:Lbtworks/util/Group;

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA237327FFFFFFFFFFFFFFFF"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "7FFFFFFFFFFFFFFFE487ED5110B4611A62633145C06E0E68948127044533E63A0105DF531D89CD9128A5043CC71A026EF7CA8CD9E69D218D98158536F92F8A1BA7F09AB6B6A8E122F242DABB312F3F637A262174D31BF6B585FFAE5B7A035BF6F71C35FDAD44CFD2D74F9208BE258FF324943328F6722D9EE1003E5C50B1DF82CC6D241B0E2AE9CD348B1FD47E9267AFC1B2AE91EE51D6CB0E3179AB1042A95DCF6A9483B84B4B36B3861AA7255E4C0278BA36046511B993FFFFFFFFFFFFFFFF"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v3, v4}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->F:Lbtworks/util/Group;

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "F52AFF3CE1B1294018118D7C84A70A72D686C40319C807297ACA950CD9969FABD00A509B0246D3083D66A45D419F9C7CBD894B221926BAABA25EC355E92A055F"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->D:Lbtworks/util/Group;

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "F488FD584E49DBCD20B49DE49107366B336C380D451D0F7C88B31C7C5B2D8EF6F3C923C043F0A55B188D8EBB558CB85D38D334FD7C175743A31D186CDE33212CB52AFF3CE1B1294018118D7C84A70A72D686C40319C807297ACA950CD9969FABD00A509B0246D3083D66A45D419F9C7CBD894B221926BAABA25EC355E92F78C7"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v4, v3}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->A:Lbtworks/util/Group;

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "F64257B7087F081772A2BAD6A942F305E8F95311394FB6F16EB94B3820DA01A756A314E98F4055F3D007C6CB43A994ADF74C648649F80C83BD65E917D4A1D350F8F5595FDC76524F3D3D8DDBCE99E1579259CDFDB8AE744FC5FC76BC83C5473061CE7CC966FF15F9BBFD915EC701AAD35B9E8DA0A5723AD41AF0BF4600582BE5F488FD584E49DBCD20B49DE49107366B336C380D451D0F7C88B31C7C5B2D8EF6F3C923C043F0A55B188D8EBB558CB85D38D334FD7C175743A31D186CDE33212CB52AFF3CE1B1294018118D7C84A70A72D686C40319C807297ACA950CD9969FABD00A509B0246D3083D66A45D419F9C7CBD894B221926BAABA25EC355E9320B3B"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v4, v3}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->G:Lbtworks/util/Group;

    new-instance v0, Lbtworks/util/Group;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "FA147252C14DE15A49D4EF092DC0A8FD55ABD7D937042809E2E93E77E2A17A18DD46A34337239097F30EC903507D65CF7862A63A622283A12FFE79BA35FF59D81D61DD1E211317FECD38879EF54F7910618DD422F35AED5DEA21E9336B48120A2077D4256061DEF6B44F1C63408B3A21938B7953512CCAB37B2956A8C7F8F47B085EA6DCA2451256DD4192F2DD5B8F23F0F3EFE43B0A44DDED9684F1A83246A3DB4ABE3D45BA4EF803E5DD6B590D841ECA165A8CC8DF7C5444C427A73B2A97CEA37D269CADF4C2AC374BC3AD68847F99A617EF6B463A7A367A114392ADE99CFB446C3D8249CC5C6A5242F842FB44F93973FB60793BC29E0BDCD4A667F7663FFC423B1BDB4F66DCA58F66F9EAC1ED31FB48A1827DF8E0CCB1C703E4F8B3FEB7A31373A67BC10E39C7944826008579FC6F7AAFC5523575D775A440FA14746116F2EB67116F04433D11144CA7942A39A1C990CF83C6FF028FA32AAC26DF0B8BBE644AF1A1DCEEBAC80382F6622C5DB6BB13196E86C55B2B5E3AF3B3286B70713A8EFF5C15E602A4CEED5956CC155107791A0F25262730A915B2C8D45CCC30E81BD8D50F19A880A4C701AA8BBA53BB47C21F6B54B01760ED792195B6058437C803A4DDD106698F4C39E0C85D831DBE6A9A99F39F0B4529D4CB2966EE1E7E3DD7134EDB909058CB5E9BCD2E2B0FA94E78AC05117FE39E27D499E1B9BD78E18441A0DF"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v4, v3}, Lbtworks/util/Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lbtworks/util/Precomputed;->B:Lbtworks/util/Group;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getElGamalGroup(I)Lbtworks/util/Group;
    .locals 0

    invoke-static {p0}, Lbtworks/util/Precomputed;->getStrongGroup(I)Lbtworks/util/Group;

    move-result-object p0

    return-object p0
.end method

.method public static getStrongGroup(I)Lbtworks/util/Group;
    .locals 1

    sget-object v0, Lbtworks/util/Precomputed;->A:Lbtworks/util/Group;

    const/16 v0, 0x200

    if-eq p0, v0, :cond_5

    const/16 v0, 0x300

    if-eq p0, v0, :cond_4

    const/16 v0, 0x400

    if-eq p0, v0, :cond_3

    const/16 v0, 0x600

    if-eq p0, v0, :cond_2

    const/16 v0, 0x800

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbtworks/util/Precomputed;->B:Lbtworks/util/Group;

    return-object p0

    :cond_1
    sget-object p0, Lbtworks/util/Precomputed;->G:Lbtworks/util/Group;

    return-object p0

    :cond_2
    sget-object p0, Lbtworks/util/Precomputed;->F:Lbtworks/util/Group;

    return-object p0

    :cond_3
    sget-object p0, Lbtworks/util/Precomputed;->C:Lbtworks/util/Group;

    return-object p0

    :cond_4
    sget-object p0, Lbtworks/util/Precomputed;->E:Lbtworks/util/Group;

    return-object p0

    :cond_5
    sget-object p0, Lbtworks/util/Precomputed;->D:Lbtworks/util/Group;

    return-object p0
.end method
